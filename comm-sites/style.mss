

#commsitesnew [zoom>=9]{
[zoom=8] { point-transform:"scale(.03)";}
[zoom=9] { point-transform:"scale(.05)";}
[zoom=10] { point-transform:"scale(.07)";}
[zoom=11] { point-transform:"scale(.10)";}
[zoom=12] { point-transform:"scale(.12)";}
[zoom=13] { point-transform:"scale(.14)";}  
point-file: url(icons/ComAroundSLU.svg);
}

#commsitesnew [zoom>=10]{
text-allow-overlap: true;
text-wrap-width: 1;
text-wrap-character: '_';
text-name: [Label];
text-face-name: 'Times New Roman Regular';
text-size: 12;
text-halo-fill: fadeout(white, 30%);
text-halo-radius: 2.5;
text-placement-type: simple;
text-placements: "S";
text-vertical-alignment: bottom;
text-dy: 27;
}