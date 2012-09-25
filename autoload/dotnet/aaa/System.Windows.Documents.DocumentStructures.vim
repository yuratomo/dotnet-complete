call dotnet#namespace('System.Windows.Documents.DocumentStructures')

call dotnet#class('BlockElement', 'Object', [ 
  \ dotnet#field('_elementType', 'FixedElement/ElementType'),
  \ dotnet#method('get_ElementType(', ')', '.method'),
  \ dotnet#method('BlockElement(', ')', 'void'),
  \ dotnet#prop('ElementType', 'FixedElement/ElementType'),
  \ ])

call dotnet#class('StoryBreak', 'BlockElement', [ 
  \ dotnet#method('StoryBreak(', ')', 'void'),
  \ ])

call dotnet#class('NamedElement', 'BlockElement', [ 
  \ dotnet#method('NamedElement(', ')', 'void'),
  \ dotnet#method('get_NameReference(', ')', 'string'),
  \ dotnet#method('set_NameReference(', 'string value)', 'void'),
  \ dotnet#prop('NameReference', 'string'),
  \ ])

call dotnet#class('SemanticBasicElement', 'BlockElement', [ 
  \ dotnet#field('_elementList', 'List'),
  \ dotnet#method('SemanticBasicElement(', ')', 'void'),
  \ dotnet#method('get_BlockElementList(', ')', '.method'),
  \ dotnet#prop('BlockElementList', 'List'),
  \ ])

call dotnet#class('SectionStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('SectionStructure(', ')', 'void'),
  \ dotnet#method('Add(', 'class BlockElement element)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ ])

call dotnet#class('ParagraphStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('ParagraphStructure(', ')', 'void'),
  \ dotnet#method('Add(', 'class NamedElement element)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ ])

call dotnet#class('FigureStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('FigureStructure(', ')', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('Add(', 'class NamedElement element)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ ])

call dotnet#class('ListStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('ListStructure(', ')', 'void'),
  \ dotnet#method('Add(', 'class ListItemStructure listItem)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ ])

call dotnet#class('ListItemStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('ListItemStructure(', ')', 'void'),
  \ dotnet#method('Add(', 'class BlockElement element)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Marker(', ')', 'string'),
  \ dotnet#method('set_Marker(', 'string value)', 'void'),
  \ dotnet#prop('Marker', 'string'),
  \ ])

call dotnet#class('TableStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('TableStructure(', ')', 'void'),
  \ dotnet#method('Add(', 'class TableRowGroupStructure tableRowGroup)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ ])

call dotnet#class('TableRowGroupStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('TableRowGroupStructure(', ')', 'void'),
  \ dotnet#method('Add(', 'class TableRowStructure tableRow)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ ])

call dotnet#class('TableRowStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('TableRowStructure(', ')', 'void'),
  \ dotnet#method('Add(', 'class TableCellStructure tableCell)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ ])

call dotnet#class('TableCellStructure', 'SemanticBasicElement', [ 
  \ dotnet#method('TableCellStructure(', ')', 'void'),
  \ dotnet#method('Add(', 'class BlockElement element)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_RowSpan(', ')', 'int32'),
  \ dotnet#method('set_RowSpan(', 'int32 value)', 'void'),
  \ dotnet#method('get_ColumnSpan(', ')', 'int32'),
  \ dotnet#method('set_ColumnSpan(', 'int32 value)', 'void'),
  \ dotnet#prop('RowSpan', 'int32'),
  \ dotnet#prop('ColumnSpan', 'int32'),
  \ ])

call dotnet#class('StoryFragments', 'Object', [ 
  \ dotnet#method('StoryFragments(', ')', 'void'),
  \ dotnet#method('Add(', 'class StoryFragment storyFragment)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_StoryFragmentList(', ')', '.method'),
  \ dotnet#prop('StoryFragmentList', 'List'),
  \ ])

call dotnet#class('StoryFragment', 'Object', [ 
  \ dotnet#method('StoryFragment(', ')', 'void'),
  \ dotnet#method('Add(', 'class BlockElement element)', 'void'),
  \ dotnet#method('AddChild(', 'object value)', 'void '),
  \ dotnet#method('AddText(', 'string text)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_StoryName(', ')', 'string'),
  \ dotnet#method('set_StoryName(', 'string value)', 'void'),
  \ dotnet#method('get_FragmentName(', ')', 'string'),
  \ dotnet#method('set_FragmentName(', 'string value)', 'void'),
  \ dotnet#method('get_FragmentType(', ')', 'string'),
  \ dotnet#method('set_FragmentType(', 'string value)', 'void'),
  \ dotnet#method('get_BlockElementList(', ')', '.method'),
  \ dotnet#prop('StoryName', 'string'),
  \ dotnet#prop('FragmentName', 'string'),
  \ dotnet#prop('FragmentType', 'string'),
  \ dotnet#prop('BlockElementList', 'List'),
  \ ])

