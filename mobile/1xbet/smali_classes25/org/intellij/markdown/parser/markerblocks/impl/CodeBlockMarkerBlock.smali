.class public final Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "CodeBlockMarkerBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007R\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0014\u0010\u000e\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\u0007R\u00020\u0008H\u0014J\u001c\u0010\u0010\u001a\u00020\u00112\n\u0010\u000f\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0003H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010\u0017\u001a\u00020\r2\n\u0010\u000f\u001a\u00060\u0007R\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "myConstraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "startPosition",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/LookaheadText$Position;)V",
        "realInterestingOffset",
        "",
        "allowsSubBlocks",
        "",
        "calcNextInterestingOffset",
        "pos",
        "doProcessToken",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "currentConstraints",
        "getDefaultAction",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "getDefaultNodeType",
        "Lorg/intellij/markdown/IElementType;",
        "isInterestingOffset",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

.field private realInterestingOffset:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/LookaheadText$Position;)V
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    .line 2
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 3
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v0

    new-instance v1, Lda0/f;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p3

    invoke-direct {v1, v0, p3}, Lda0/f;-><init>(II)V

    sget-object p3, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_LINE:Lorg/intellij/markdown/IElementType;

    .line 4
    invoke-direct {p1, v1, p3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->realInterestingOffset:I

    return-void
.end method


# virtual methods
.method public allowsSubBlocks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected calcNextInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    return p1
.end method

.method protected doProcessToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 5
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p2

    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->realInterestingOffset:I

    if-ge p2, v0, :cond_0

    .line 2
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 4
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p2, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 6
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->INSTANCE:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->findNonEmptyLineWithSameConstraints(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->applyToNextLineAndAddModifiers(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->charsToNonWhitespace()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p2, v0, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->hasCodeBlockIndent(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->applyToNextLineAndAddModifiers(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr v0, p2

    new-instance p2, Lda0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lda0/f;-><init>(II)V

    .line 14
    invoke-virtual {p2}, Lda0/d;->f()I

    move-result v0

    invoke-virtual {p2}, Lda0/d;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 15
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 16
    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_LINE:Lorg/intellij/markdown/IElementType;

    .line 17
    invoke-direct {v1, p2, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/CodeBlockMarkerBlock;->realInterestingOffset:I

    .line 19
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 20
    :cond_6
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected getDefaultAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public getDefaultNodeType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_BLOCK:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public isInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
