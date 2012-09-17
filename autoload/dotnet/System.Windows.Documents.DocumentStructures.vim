call dotnet#namespace('System.Windows.Documents.DocumentStructures')

call dotnet#class('BlockElement', 'Object', [ 
  \ dotnet#field('_elementType', 'FixedElement/ElementType'),
  \ dotnet#method('BlockElement(', ''),
  \ dotnet#prop('ElementType', 'FixedElement/ElementType'),
  \ ])

call dotnet#class('StoryBreak', 'BlockElement', [ 
  \ dotnet#method('StoryBreak(', ''),
  \ ])

call dotnet#class('NamedElement', 'BlockElement', [ 
  \ dotnet#method('NamedElement(', ''),
  \ dotnet#method('get_NameReference(', ''),
  \ dotnet#method('set_NameReference(', ''),
  \ dotnet#prop('NameReference', 'string'),
  \ ])

call dotnet#class('SemanticBasicElement', 'BlockElement', [ 
  \ dotnet#field('_elementList', 'List'),
  \ dotnet#method('SemanticBasicElement(', ''),
  \ dotnet#prop('BlockElementList', 'List'),
  \ ])

call dotnet#class('SectionStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('SectionStructure(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ ])

call dotnet#class('ParagraphStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('ParagraphStructure(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ ])

call dotnet#class('FigureStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('FigureStructure(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ dotnet#method('Add(', ''),
  \ ])

call dotnet#class('ListStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('ListStructure(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ ])

call dotnet#class('ListItemStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('ListItemStructure(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ dotnet#method('get_Marker(', ''),
  \ dotnet#method('set_Marker(', ''),
  \ dotnet#prop('Marker', 'string'),
  \ ])

call dotnet#class('TableStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('TableStructure(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ ])

call dotnet#class('TableRowGroupStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('TableRowGroupStructure(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ ])

call dotnet#class('TableRowStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('TableRowStructure(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ ])

call dotnet#class('TableCellStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('TableCellStructure(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ dotnet#method('get_RowSpan(', ''),
  \ dotnet#method('set_RowSpan(', ''),
  \ dotnet#method('get_ColumnSpan(', ''),
  \ dotnet#method('set_ColumnSpan(', ''),
  \ dotnet#prop('RowSpan', 'int32'),
  \ dotnet#prop('ColumnSpan', 'int32'),
  \ ])

call dotnet#class('StoryFragments', 'Object', [ 
  \ dotnet#method('StoryFragments(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ dotnet#prop('StoryFragmentList', 'List'),
  \ ])

call dotnet#class('StoryFragment', 'Object', [ 
  \ dotnet#method('StoryFragment(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddChild(', ''),
  \ dotnet#method('AddText(', ''),
  \ dotnet#method('get_StoryName(', ''),
  \ dotnet#method('set_StoryName(', ''),
  \ dotnet#method('get_FragmentName(', ''),
  \ dotnet#method('set_FragmentName(', ''),
  \ dotnet#method('get_FragmentType(', ''),
  \ dotnet#method('set_FragmentType(', ''),
  \ dotnet#prop('StoryName', 'string'),
  \ dotnet#prop('FragmentName', 'string'),
  \ dotnet#prop('FragmentType', 'string'),
  \ dotnet#prop('BlockElementList', 'List'),
  \ ])

