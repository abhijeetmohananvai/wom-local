local incidents =  [
  // Static incidents
  {
    scenario: 'static1',
  },
  {
    scenario: 'static2',
  },  
  {
    scenario: 'static3',
  },
  {
    scenario: "static4",
  },
  {
    scenario: "static5",
  },
  {
    scenario: "static6",
  },
  {
    scenario: "static7",
  },
  {
    scenario: "static8",
  },
  
];

# Generates incident title and id
[incidents[i] { id: '%d' % [i + 1], title: 'Incident %d' % [i + 1] } for i in std.range(0, std.length(incidents) - 1)]

