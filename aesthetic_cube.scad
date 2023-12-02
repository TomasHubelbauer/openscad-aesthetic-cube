module aesthetic_cube(
    width,
    depth,
    height,
    inset,
    leftFace = true,
    rightFace = true,
    topFace = true,
    bottomFace = true,
    backFace = true,
    frontFace = true,
    leftTopEdge = true,
    rightTopEdge = true,
    leftBottomEdge = true,
    rightBottomEdge = true,
    leftBackEdge = true,
    rightBackEdge = true,
    leftFrontEdge = true,
    rightFrontEdge = true,
    topBackEdge = true,
    topFrontEdge = true,
    bottomBackEdge = true,
    bottomFrontEdge = true,
    leftTopBackCorner = true,
    leftTopFrontCorner = true,
    rightTopBackCorner = true,
    rightTopFrontCorner = true,
    leftBottomBackCorner = true,
    leftBottomFrontCorner = true,
    rightBottomBackCorner = true,
    rightBottomFrontCorner = true,
 ) {
    if (leftFace) {
        translate([-width / 2, -depth / 2 + inset, inset])
        cube([inset, depth - inset * 2, height - inset * 2]);
    }

    if (rightFace) {
        translate([width / 2 - inset, -depth / 2 + inset, inset])
        cube([inset, depth - inset * 2, height - inset * 2]);
    }

    if (topFace) {
        translate([-width / 2 + inset, -depth / 2 + inset, height - inset])
        cube([width - inset * 2, depth - inset * 2, inset]);
    }
    
    if (bottomFace) {
        translate([-width / 2 + inset, -depth / 2 + inset])
        cube([width - inset * 2, depth - inset * 2, inset]);
    }

    if (backFace) {
        translate([-width / 2 + inset, depth / 2 - inset, inset])
        cube([width - inset * 2, inset, height - inset * 2]);
    }
    
    if (frontFace) {
        translate([-width / 2 + inset, -depth / 2, inset])
        cube([width - inset * 2, inset, height - inset * 2]);
    }
    
    if (leftTopEdge) {
        translate([-width / 2, -depth / 2 + inset, height - inset])
        cube([inset, depth - inset * 2, inset]);
    }
    
    if (rightTopEdge) {
        translate([width / 2 - inset, -depth / 2 + inset, height - inset])
        cube([inset, depth - inset * 2, inset]);
    }
    
    if (leftBottomEdge) {
        translate([-width / 2, -depth / 2 + inset])
        cube([inset, depth - inset * 2, inset]);
    }
    
    if (rightBottomEdge) {
        translate([width / 2 - inset, -depth / 2 + inset])
        cube([inset, depth - inset * 2, inset]);
    }
    
    if (leftBackEdge) {
        translate([-width / 2, depth / 2 - inset, inset])
        cube([inset, inset, height - inset * 2]);
    }
    
    if (rightBackEdge) {
        translate([width / 2 - inset, depth / 2 - inset, inset])
        cube([inset, inset, height - inset * 2]);
    }
    
    if (leftBackEdge) {
        translate([-width / 2, -depth / 2, inset])
        cube([inset, inset, height - inset * 2]);
    }
    
    if (rightBackEdge) {
        translate([width / 2 - inset, -depth / 2, inset])
        cube([inset, inset, height - inset * 2]);
    }
    
    if (topBackEdge) {
        translate([-width / 2 + inset, depth / 2 - inset, height - inset])
        cube([width - inset * 2, inset, inset]);
    }
    
    if (topFrontEdge) {
        translate([-width / 2 + inset, -depth / 2, height - inset])
        cube([width - inset * 2, inset, inset]);
    }
    
    if (bottomBackEdge) {
        translate([-width / 2 + inset, depth / 2 - inset])
        cube([width - inset * 2, inset, inset]);
    }
    
    if (bottomFrontEdge) {
        translate([-width / 2 + inset, -depth / 2])
        cube([width - inset * 2, inset, inset]);
    }
    
    if (leftTopBackCorner) {
        translate([-width / 2, depth / 2 - inset, height - inset])
        cube(inset);
    }
    
    if (leftTopFrontCorner) {
        translate([-width / 2, -depth / 2, height - inset])
        cube(inset);
    }
    
    if (rightTopBackCorner) {
        translate([width / 2 - inset, depth / 2 - inset, height - inset])
        cube(inset);
    }
    
    if (rightTopFrontCorner) {
        translate([width / 2 - inset, -depth / 2, height - inset])
        cube(inset);
    }
    
    if (leftBottomBackCorner) {
        translate([-width / 2, depth / 2 - inset])
        cube(inset);
    }
    
    if (leftBottomFrontCorner) {
        translate([-width / 2, -depth / 2])
        cube(inset);
    }
    
    if (rightBottomBackCorner) {
        translate([width / 2 - inset, depth / 2 - inset])
        cube(inset);
    }
    
    if (rightBottomFrontCorner) {
        translate([width / 2 - inset, -depth / 2])
        cube(inset);
    }
}

translate([0, 0, -10])
color([.75, .5, .35, .5])
aesthetic_cube(
    60,
    40,
    20,
    1,
    leftFace = true,
    rightFace = true,
    topFace = true,
    bottomFace = true,
    backFace = true,
    frontFace = true,
    leftTopEdge = false,
    rightTopEdge = false,
    leftBottomEdge = false,
    rightBottomEdge = false,
    leftBackEdge = false,
    rightBackEdge = false,
    leftFrontEdge = false,
    rightFrontEdge = false,
    topBackEdge = false,
    topFrontEdge = false,
    bottomBackEdge = false,
    bottomFrontEdge = false,
    leftTopBackCorner = false,
    leftTopFrontCorner = false,
    rightTopBackCorner = false,
    rightTopFrontCorner = false,
    leftBottomBackCorner = false,
    leftBottomFrontCorner = false,
    rightBottomBackCorner = false,
    rightBottomFrontCorner = false
);
