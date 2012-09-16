
call dotnet#class('TextLine', 'Object', [ 
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Draw(', ''),
  \ dotnet#method('GetDistanceFromCharacterHit(', ''),
  \ dotnet#method('IsAtCaretCharacterHit(', ''),
  \ dotnet#method('get_HasOverflowed(', ''),
  \ dotnet#method('get_HasCollapsed(', ''),
  \ dotnet#method('get_IsTruncated(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_TrailingWhitespaceLength(', ''),
  \ dotnet#method('get_DependentLength(', ''),
  \ dotnet#method('get_NewlineLength(', ''),
  \ dotnet#method('get_Start(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#method('get_WidthIncludingTrailingWhitespace(', ''),
  \ dotnet#method('get_Height(', ''),
  \ dotnet#method('get_TextHeight(', ''),
  \ dotnet#method('get_Extent(', ''),
  \ dotnet#method('get_Baseline(', ''),
  \ dotnet#method('get_TextBaseline(', ''),
  \ dotnet#method('get_MarkerBaseline(', ''),
  \ dotnet#method('get_MarkerHeight(', ''),
  \ dotnet#method('get_OverhangLeading(', ''),
  \ dotnet#method('get_OverhangTrailing(', ''),
  \ dotnet#method('get_OverhangAfter(', ''),
  \ dotnet#method('TextLine(', ''),
  \ dotnet#prop('HasOverflowed', 'bool'),
  \ dotnet#prop('HasCollapsed', 'bool'),
  \ dotnet#prop('IsTruncated', 'bool'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('TrailingWhitespaceLength', 'int32'),
  \ dotnet#prop('DependentLength', 'int32'),
  \ dotnet#prop('NewlineLength', 'int32'),
  \ dotnet#prop('Start', 'float64'),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('WidthIncludingTrailingWhitespace', 'float64'),
  \ dotnet#prop('Height', 'float64'),
  \ dotnet#prop('TextHeight', 'float64'),
  \ dotnet#prop('Extent', 'float64'),
  \ dotnet#prop('Baseline', 'float64'),
  \ dotnet#prop('TextBaseline', 'float64'),
  \ dotnet#prop('MarkerBaseline', 'float64'),
  \ dotnet#prop('MarkerHeight', 'float64'),
  \ dotnet#prop('OverhangLeading', 'float64'),
  \ dotnet#prop('OverhangTrailing', 'float64'),
  \ dotnet#prop('OverhangAfter', 'float64'),
  \ ])

call dotnet#class('TextRunProperties', 'Object', [ 
  \ dotnet#method('get_FontRenderingEmSize(', ''),
  \ dotnet#method('get_FontHintingEmSize(', ''),
  \ dotnet#method('TextRunProperties(', ''),
  \ dotnet#prop('Typeface', 'Typeface'),
  \ dotnet#prop('FontRenderingEmSize', 'float64'),
  \ dotnet#prop('FontHintingEmSize', 'float64'),
  \ dotnet#prop('TextDecorations', 'TextDecorationCollection'),
  \ dotnet#prop('ForegroundBrush', 'Brush'),
  \ dotnet#prop('BackgroundBrush', 'Brush'),
  \ dotnet#prop('CultureInfo', 'CultureInfo'),
  \ dotnet#prop('TextEffects', 'TextEffectCollection'),
  \ dotnet#prop('BaselineAlignment', 'BaselineAlignment'),
  \ dotnet#prop('TypographyProperties', 'TextRunTypographyProperties'),
  \ dotnet#prop('NumberSubstitution', 'NumberSubstitution'),
  \ ])

call dotnet#class('TextParagraphProperties', 'Object', [ 
  \ dotnet#method('get_LineHeight(', ''),
  \ dotnet#method('get_FirstLineInParagraph(', ''),
  \ dotnet#method('get_AlwaysCollapsible(', ''),
  \ dotnet#method('get_Indent(', ''),
  \ dotnet#method('get_ParagraphIndent(', ''),
  \ dotnet#method('get_DefaultIncrementalTab(', ''),
  \ dotnet#method('set_Hyphenator(', ''),
  \ dotnet#method('TextParagraphProperties(', ''),
  \ dotnet#prop('FlowDirection', 'FlowDirection'),
  \ dotnet#prop('TextAlignment', 'TextAlignment'),
  \ dotnet#prop('LineHeight', 'float64'),
  \ dotnet#prop('FirstLineInParagraph', 'bool'),
  \ dotnet#prop('AlwaysCollapsible', 'bool'),
  \ dotnet#prop('DefaultTextRunProperties', 'TextRunProperties'),
  \ dotnet#prop('TextDecorations', 'TextDecorationCollection'),
  \ dotnet#prop('TextWrapping', 'TextWrapping'),
  \ dotnet#prop('TextMarkerProperties', 'TextMarkerProperties'),
  \ dotnet#prop('Indent', 'float64'),
  \ dotnet#prop('ParagraphIndent', 'float64'),
  \ dotnet#prop('DefaultIncrementalTab', 'float64'),
  \ dotnet#prop('Tabs', 'IList'),
  \ dotnet#prop('Hyphenator', 'TextLexicalService'),
  \ ])

call dotnet#class('TextRun', 'Object', [ 
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('TextRun(', ''),
  \ dotnet#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Properties', 'TextRunProperties'),
  \ ])

call dotnet#class('TextFormatter', 'Object', [ 
  \ dotnet#method('Create(', ''),
  \ dotnet#method('CreateFromContext(', ''),
  \ dotnet#method('FromCurrentDispatcher(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('TextFormatter(', ''),
  \ ])

call dotnet#class('TextSource', 'Object', [ 
  \ dotnet#method('GetTextEffectCharacterIndexFromTextSourceCharacterIndex(', ''),
  \ dotnet#method('TextSource(', ''),
  \ ])

call dotnet#class('CharacterBufferReference', 'ValueType', [ 
  \ dotnet#field('_charBuffer', 'CharacterBuffer'),
  \ dotnet#field('_offsetToFirstChar', 'int32'),
  \ dotnet#method('CharacterBufferReference(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('get_OffsetToFirstChar(', ''),
  \ dotnet#prop('CharacterBuffer', 'CharacterBuffer'),
  \ dotnet#prop('OffsetToFirstChar', 'int32'),
  \ ])

call dotnet#class('CharacterHit', 'ValueType', [ 
  \ dotnet#field('_firstCharacterIndex', 'int32'),
  \ dotnet#field('_trailingLength', 'int32'),
  \ dotnet#method('CharacterHit(', ''),
  \ dotnet#method('get_FirstCharacterIndex(', ''),
  \ dotnet#method('get_TrailingLength(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('FirstCharacterIndex', 'int32'),
  \ dotnet#prop('TrailingLength', 'int32'),
  \ ])

call dotnet#class('CharacterBufferRange', 'ValueType', [ 
  \ dotnet#field('_charBufferRef', 'CharacterBufferReference'),
  \ dotnet#field('_length', 'int32'),
  \ dotnet#method('CharacterBufferRange(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('get_CharacterBufferReference(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_IsEmpty(', ''),
  \ dotnet#method('get_OffsetToFirstChar(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Empty', 'CharacterBufferRange'),
  \ dotnet#prop('IsEmpty', 'bool'),
  \ dotnet#prop('CharacterBuffer', 'CharacterBuffer'),
  \ dotnet#prop('OffsetToFirstChar', 'int32'),
  \ dotnet#prop('Item(int32)', 'char'),
  \ ])

call dotnet#class('CultureSpecificCharacterBufferRange', 'Object', [ 
  \ dotnet#method('CultureSpecificCharacterBufferRange(', ''),
  \ dotnet#method('get_CultureInfo(', ''),
  \ dotnet#method('get_CharacterBufferRange(', ''),
  \ dotnet#prop('CultureInfo', 'CultureInfo'),
  \ dotnet#prop('CharacterBufferRange', 'CharacterBufferRange'),
  \ ])

call dotnet#class('IndexedGlyphRun', 'Object', [ 
  \ dotnet#method('IndexedGlyphRun(', ''),
  \ dotnet#method('get_TextSourceCharacterIndex(', ''),
  \ dotnet#method('get_TextSourceLength(', ''),
  \ dotnet#method('get_GlyphRun(', ''),
  \ dotnet#prop('TextSourceCharacterIndex', 'int32'),
  \ dotnet#prop('TextSourceLength', 'int32'),
  \ dotnet#prop('GlyphRun', 'GlyphRun'),
  \ ])

call dotnet#class('MinMaxParagraphWidth', 'ValueType', [ 
  \ dotnet#field('_minWidth', 'float64'),
  \ dotnet#field('_maxWidth', 'float64'),
  \ dotnet#method('MinMaxParagraphWidth(', ''),
  \ dotnet#method('get_MinWidth(', ''),
  \ dotnet#method('get_MaxWidth(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#prop('MinWidth', 'float64'),
  \ dotnet#prop('MaxWidth', 'float64'),
  \ ])

call dotnet#class('TextBounds', 'Object', [ 
  \ dotnet#method('TextBounds(', ''),
  \ dotnet#method('get_Rectangle(', ''),
  \ dotnet#method('get_TextRunBounds(', ''),
  \ dotnet#method('get_FlowDirection(', ''),
  \ dotnet#prop('Rectangle', 'Rect'),
  \ dotnet#prop('TextRunBounds', 'IList'),
  \ dotnet#prop('FlowDirection', 'FlowDirection'),
  \ ])

call dotnet#class('TextRunBounds', 'Object', [ 
  \ dotnet#method('TextRunBounds(', ''),
  \ dotnet#method('get_TextSourceCharacterIndex(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Rectangle(', ''),
  \ dotnet#method('get_TextRun(', ''),
  \ dotnet#prop('TextSourceCharacterIndex', 'int32'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Rectangle', 'Rect'),
  \ dotnet#prop('TextRun', 'TextRun'),
  \ ])

call dotnet#class('TextCharacters', 'TextRun', [ 
  \ dotnet#method('TextCharacters(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Properties', 'TextRunProperties'),
  \ ])

call dotnet#class('TextCollapsingProperties', 'Object', [ 
  \ dotnet#method('get_Width(', ''),
  \ dotnet#method('TextCollapsingProperties(', ''),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('Symbol', 'TextRun'),
  \ dotnet#prop('Style', 'TextCollapsingStyle'),
  \ ])

call dotnet#class('TextCollapsedRange', 'Object', [ 
  \ dotnet#method('TextCollapsedRange(', ''),
  \ dotnet#method('get_TextSourceCharacterIndex(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#prop('TextSourceCharacterIndex', 'int32'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Width', 'float64'),
  \ ])

call dotnet#class('TextEmbeddedObject', 'TextRun', [ 
  \ dotnet#method('get_HasFixedSize(', ''),
  \ dotnet#method('Draw(', ''),
  \ dotnet#method('TextEmbeddedObject(', ''),
  \ dotnet#prop('BreakBefore', 'LineBreakCondition'),
  \ dotnet#prop('BreakAfter', 'LineBreakCondition'),
  \ dotnet#prop('HasFixedSize', 'bool'),
  \ ])

call dotnet#class('TextEmbeddedObjectMetrics', 'Object', [ 
  \ dotnet#method('TextEmbeddedObjectMetrics(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#method('get_Height(', ''),
  \ dotnet#method('get_Baseline(', ''),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('Height', 'float64'),
  \ dotnet#prop('Baseline', 'float64'),
  \ ])

call dotnet#class('TextEndOfLine', 'TextRun', [ 
  \ dotnet#method('TextEndOfLine(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Properties', 'TextRunProperties'),
  \ ])

call dotnet#class('TextEndOfParagraph', 'TextEndOfLine', [ 
  \ dotnet#method('TextEndOfParagraph(', ''),
  \ ])

call dotnet#class('TextEndOfSegment', 'TextRun', [ 
  \ dotnet#method('TextEndOfSegment(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Properties', 'TextRunProperties'),
  \ ])

call dotnet#class('TextHidden', 'TextRun', [ 
  \ dotnet#method('TextHidden(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Properties', 'TextRunProperties'),
  \ ])

call dotnet#class('TextLineBreak', 'Object', [ 
  \ dotnet#method('TextLineBreak(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#prop('TextModifierScope', 'TextModifierScope'),
  \ dotnet#prop('BreakRecord', 'SecurityCriticalDataForSet'),
  \ ])

call dotnet#class('TextMarkerProperties', 'Object', [ 
  \ dotnet#method('get_Offset(', ''),
  \ dotnet#method('TextMarkerProperties(', ''),
  \ dotnet#prop('Offset', 'float64'),
  \ dotnet#prop('TextSource', 'TextSource'),
  \ ])

call dotnet#class('TextModifier', 'TextRun', [ 
  \ dotnet#method('get_HasDirectionalEmbedding(', ''),
  \ dotnet#method('TextModifier(', ''),
  \ dotnet#prop('CharacterBufferReference', 'CharacterBufferReference'),
  \ dotnet#prop('HasDirectionalEmbedding', 'bool'),
  \ dotnet#prop('FlowDirection', 'FlowDirection'),
  \ ])

call dotnet#class('TextRunCache', 'Object', [ 
  \ dotnet#method('TextRunCache(', ''),
  \ dotnet#method('Change(', ''),
  \ dotnet#method('Invalidate(', ''),
  \ dotnet#method('GetTextRunSpans(', ''),
  \ dotnet#method('set_Imp(', ''),
  \ dotnet#prop('Imp', 'TextRunCacheImp'),
  \ ])

call dotnet#class('TextRunTypographyProperties', 'Object', [ 
  \ dotnet#method('get_StandardLigatures(', ''),
  \ dotnet#method('get_ContextualLigatures(', ''),
  \ dotnet#method('get_DiscretionaryLigatures(', ''),
  \ dotnet#method('get_HistoricalLigatures(', ''),
  \ dotnet#method('get_ContextualAlternates(', ''),
  \ dotnet#method('get_HistoricalForms(', ''),
  \ dotnet#method('get_Kerning(', ''),
  \ dotnet#method('get_CapitalSpacing(', ''),
  \ dotnet#method('get_CaseSensitiveForms(', ''),
  \ dotnet#method('get_StylisticSet1(', ''),
  \ dotnet#method('get_StylisticSet2(', ''),
  \ dotnet#method('get_StylisticSet3(', ''),
  \ dotnet#method('get_StylisticSet4(', ''),
  \ dotnet#method('get_StylisticSet5(', ''),
  \ dotnet#method('get_StylisticSet6(', ''),
  \ dotnet#method('get_StylisticSet7(', ''),
  \ dotnet#method('get_StylisticSet8(', ''),
  \ dotnet#method('get_StylisticSet9(', ''),
  \ dotnet#method('get_StylisticSet10(', ''),
  \ dotnet#method('get_StylisticSet11(', ''),
  \ dotnet#method('get_StylisticSet12(', ''),
  \ dotnet#method('get_StylisticSet13(', ''),
  \ dotnet#method('get_StylisticSet14(', ''),
  \ dotnet#method('get_StylisticSet15(', ''),
  \ dotnet#method('get_StylisticSet16(', ''),
  \ dotnet#method('get_StylisticSet17(', ''),
  \ dotnet#method('get_StylisticSet18(', ''),
  \ dotnet#method('get_StylisticSet19(', ''),
  \ dotnet#method('get_StylisticSet20(', ''),
  \ dotnet#method('get_SlashedZero(', ''),
  \ dotnet#method('get_MathematicalGreek(', ''),
  \ dotnet#method('get_EastAsianExpertForms(', ''),
  \ dotnet#method('get_StandardSwashes(', ''),
  \ dotnet#method('get_ContextualSwashes(', ''),
  \ dotnet#method('get_StylisticAlternates(', ''),
  \ dotnet#method('get_AnnotationAlternates(', ''),
  \ dotnet#method('OnPropertiesChanged(', ''),
  \ dotnet#method('set_CachedFeatureSet(', ''),
  \ dotnet#method('TextRunTypographyProperties(', ''),
  \ dotnet#prop('StandardLigatures', 'bool'),
  \ dotnet#prop('ContextualLigatures', 'bool'),
  \ dotnet#prop('DiscretionaryLigatures', 'bool'),
  \ dotnet#prop('HistoricalLigatures', 'bool'),
  \ dotnet#prop('ContextualAlternates', 'bool'),
  \ dotnet#prop('HistoricalForms', 'bool'),
  \ dotnet#prop('Kerning', 'bool'),
  \ dotnet#prop('CapitalSpacing', 'bool'),
  \ dotnet#prop('CaseSensitiveForms', 'bool'),
  \ dotnet#prop('StylisticSet1', 'bool'),
  \ dotnet#prop('StylisticSet2', 'bool'),
  \ dotnet#prop('StylisticSet3', 'bool'),
  \ dotnet#prop('StylisticSet4', 'bool'),
  \ dotnet#prop('StylisticSet5', 'bool'),
  \ dotnet#prop('StylisticSet6', 'bool'),
  \ dotnet#prop('StylisticSet7', 'bool'),
  \ dotnet#prop('StylisticSet8', 'bool'),
  \ dotnet#prop('StylisticSet9', 'bool'),
  \ dotnet#prop('StylisticSet10', 'bool'),
  \ dotnet#prop('StylisticSet11', 'bool'),
  \ dotnet#prop('StylisticSet12', 'bool'),
  \ dotnet#prop('StylisticSet13', 'bool'),
  \ dotnet#prop('StylisticSet14', 'bool'),
  \ dotnet#prop('StylisticSet15', 'bool'),
  \ dotnet#prop('StylisticSet16', 'bool'),
  \ dotnet#prop('StylisticSet17', 'bool'),
  \ dotnet#prop('StylisticSet18', 'bool'),
  \ dotnet#prop('StylisticSet19', 'bool'),
  \ dotnet#prop('StylisticSet20', 'bool'),
  \ dotnet#prop('SlashedZero', 'bool'),
  \ dotnet#prop('MathematicalGreek', 'bool'),
  \ dotnet#prop('EastAsianExpertForms', 'bool'),
  \ dotnet#prop('Variants', 'FontVariants'),
  \ dotnet#prop('Capitals', 'FontCapitals'),
  \ dotnet#prop('Fraction', 'FontFraction'),
  \ dotnet#prop('NumeralStyle', 'FontNumeralStyle'),
  \ dotnet#prop('NumeralAlignment', 'FontNumeralAlignment'),
  \ dotnet#prop('EastAsianWidths', 'FontEastAsianWidths'),
  \ dotnet#prop('EastAsianLanguage', 'FontEastAsianLanguage'),
  \ dotnet#prop('StandardSwashes', 'int32'),
  \ dotnet#prop('ContextualSwashes', 'int32'),
  \ dotnet#prop('StylisticAlternates', 'int32'),
  \ dotnet#prop('AnnotationAlternates', 'int32'),
  \ dotnet#prop('CachedFeatureSet', 'DWriteFontFeature[]'),
  \ ])

call dotnet#class('TextSimpleMarkerProperties', 'TextMarkerProperties', [ 
  \ dotnet#method('TextSimpleMarkerProperties(', ''),
  \ dotnet#method('get_Offset(', ''),
  \ dotnet#prop('Offset', 'float64'),
  \ dotnet#prop('TextSource', 'TextSource'),
  \ ])

call dotnet#class('TextSpan', 'Object', [ 
  \ dotnet#method('TextSpan`1(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Value', '!T'),
  \ ])

call dotnet#class('TextTabProperties', 'Object', [ 
  \ dotnet#method('TextTabProperties(', ''),
  \ dotnet#method('get_Alignment(', ''),
  \ dotnet#method('get_Location(', ''),
  \ dotnet#method('get_TabLeader(', ''),
  \ dotnet#method('get_AligningCharacter(', ''),
  \ dotnet#prop('Alignment', 'TextTabAlignment'),
  \ dotnet#prop('Location', 'float64'),
  \ dotnet#prop('TabLeader', 'int32'),
  \ dotnet#prop('AligningCharacter', 'int32'),
  \ ])

call dotnet#class('TextTrailingCharacterEllipsis', 'TextCollapsingProperties', [ 
  \ dotnet#method('TextTrailingCharacterEllipsis(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('Symbol', 'TextRun'),
  \ dotnet#prop('Style', 'TextCollapsingStyle'),
  \ ])

call dotnet#class('TextTrailingWordEllipsis', 'TextCollapsingProperties', [ 
  \ dotnet#method('TextTrailingWordEllipsis(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('Symbol', 'TextRun'),
  \ dotnet#prop('Style', 'TextCollapsingStyle'),
  \ ])

