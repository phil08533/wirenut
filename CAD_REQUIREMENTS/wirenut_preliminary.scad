// ============================================================
// Waterproof Heat-Shrink Wire Nut — PRELIMINARY parametric model
// Status: reference geometry only. NOT for tooling.
// Encodes the target dimensions from 02_critical_dimensions_and_tolerances.md
// so the CAD contractor starts from numbers, not a sketch.
//
// Render examples:
//   openscad -D 'sku="Y"'  -o wnw-y.stl  wirenut_preliminary.scad
//   openscad -D 'sku="XL"' -D 'show_state="installed"' -o wnw-xl.stl wirenut_preliminary.scad
// ============================================================

sku = "XL";              // "Y" | "R" | "XL"
show_state = "shipped";  // "nut_only" | "shipped" | "exploded" | "installed"
concept_b_anchor = false; // true = add molded shrink-anchor barb ring (Concept B)

$fn = 96;
in = 25.4;

// ---- SKU dimension table [mm] ------------------------------
// [base_od, height, tip_od, bore_base, sleeve_id, sleeve_len, tack_len, wall_supplied]
dims =
  sku == "Y"  ? [0.540*in, 0.960*in, 0.150*in, 0.180*in, 16.0, 30.0, 6.0, 0.6] :
  sku == "R"  ? [0.630*in, 1.050*in, 0.180*in, 0.220*in, 20.0, 33.0, 6.0, 0.65] :
                [0.720*in, 1.200*in, 0.200*in, 0.260*in, 24.0, 36.0, 7.0, 0.7];

base_od   = dims[0];
height    = dims[1];
tip_od    = dims[2];
bore_base = dims[3];
sleeve_id = dims[4];
sleeve_len= dims[5];
tack_len  = dims[6];
sleeve_wall = dims[7];

taper_deg   = 6.5;        // internal taper (per side)
skirt_band  = (sku=="XL") ? 7.0 : 6.0;  // cylindrical tack landing at base
wing_count  = 2;
shell_wall  = 1.5;

// ---- Wire nut shell (purchased-part envelope) --------------
module wirenut() {
  color("goldenrod")
  difference() {
    union() {
      // cylindrical skirt band (tack landing)
      cylinder(h = skirt_band, d = base_od);
      // conical body above skirt
      translate([0,0,skirt_band])
        cylinder(h = height - skirt_band, d1 = base_od, d2 = tip_od);
      // simplified grip wings (kept above tack zone)
      for (a = [0 : 360/wing_count : 359])
        rotate([0,0,a])
          translate([0, 0, skirt_band + 1.0])
            wing();
      // Concept B: annular barb anchor ring on skirt
      if (concept_b_anchor) anchor_ring();
    }
    // internal tapered bore (spring cavity envelope):
    // bore_base at entry, narrowing at taper_deg per side
    translate([0,0,-0.1])
      cylinder(h = height - shell_wall + 0.1,
               d1 = bore_base,
               d2 = max(0.5, bore_base - 2*(height - shell_wall)*tan(taper_deg)));
  }
}

module wing() {
  // simplified external grip rib
  linear_extrude(height = height*0.55, scale = 0.6)
    translate([base_od/2 - 1, 0])
      square([2.5, 3.0], center = true);
}

module anchor_ring() {
  // Concept B barb: 45 deg lead-in, 90 deg retention face
  crest_od = base_od + 1.6;
  translate([0,0,skirt_band*0.4])
    rotate_extrude()
      polygon([
        [base_od/2 - 0.01, 0],
        [crest_od/2, 1.2],      // 45-ish lead-in up to crest
        [base_od/2 - 0.01, 1.2] // square retention face
      ]);
}

// ---- Heat-shrink sleeve -------------------------------------
// shipped: upper tack zone recovered ~40% onto skirt, bell open below
module sleeve(installed=false) {
  tack_id = base_od + 0.2;                 // tacked snug on skirt
  color("dimgray", 0.85)
  if (!installed) {
    union() {
      // tack zone on skirt
      translate([0,0,0])
        tube(h = tack_len, id = tack_id, wall = sleeve_wall*1.4);
      // transition + open bell hanging below nut base
      translate([0,0,-(sleeve_len - tack_len)])
        tube(h = sleeve_len - tack_len, id = sleeve_id, wall = sleeve_wall);
    }
  } else {
    // recovered onto a 3-wire bundle (display only)
    bundle_d = 2.155 * 4.2; // 3 x #10 THHN approx
    union() {
      tube(h = tack_len, id = tack_id, wall = sleeve_wall*1.4);
      translate([0,0,-(sleeve_len*0.9 - tack_len)])
        cylinder(h = sleeve_len*0.9 - tack_len,
                 d1 = bundle_d + 2*1.0 + 2*sleeve_wall,
                 d2 = tack_id + 2*sleeve_wall*1.4);
    }
  }
}

module tube(h, id, wall) {
  difference() {
    cylinder(h = h, d = id + 2*wall);
    translate([0,0,-0.1]) cylinder(h = h + 0.2, d = id);
  }
}

// ---- Wire bundle (display) ----------------------------------
module wires(n = 3, d = 4.2, len = 40) {
  color("black")
  for (i = [0 : n-1])
    rotate([0,0,i*360/n])
      translate([d/1.75, 0, -len])
        cylinder(h = len + 4, d = d);
}

// ---- States --------------------------------------------------
if (show_state == "nut_only") {
  wirenut();
} else if (show_state == "shipped") {
  wirenut();
  sleeve(false);
} else if (show_state == "exploded") {
  translate([0,0,25]) wirenut();
  sleeve(false);
  wires();
} else if (show_state == "installed") {
  wirenut();
  sleeve(true);
  wires();
}
