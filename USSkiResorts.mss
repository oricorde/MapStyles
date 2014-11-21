#road,
#road_label,
#aerialway {

  [class='aerialway'] { 
    [zoom>=14] { line-color: red }
  }
    
  [class='path'][zoom>=10][type='piste'] { 
    [zoom>=13] { line-opacity:0.5;line-color: grey }
  }
  
  [class='path'][zoom>=14] {
    [name=~".*■"]{ line-opacity: 0.5;line-width: 2; line-color: blue}
  }
  [class='path']{
    [name=~".*●"] {line-opacity: 0.5;line-width: 2; line-color: green}
  }
  [class='path'] {
    [name=~".*♦"]{line-opacity: 0.6;line-width: 2; line-color: black}
  }
}