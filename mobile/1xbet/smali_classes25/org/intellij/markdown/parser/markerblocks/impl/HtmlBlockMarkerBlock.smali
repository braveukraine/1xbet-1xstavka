.class public final Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "HtmlBlockMarkerBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0010\u0019\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0014\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "",
        "allowsSubBlocks",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "isInterestingOffset",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "getDefaultAction",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "doProcessToken",
        "",
        "calcNextInterestingOffset",
        "Lorg/intellij/markdown/IElementType;",
        "getDefaultNodeType",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "Lkotlin/text/j;",
        "endCheckingRegex",
        "Lkotlin/text/j;",
        "myConstraints",
        "startPosition",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lkotlin/text/j;Lorg/intellij/markdown/parser/LookaheadText$Position;)V",
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
.field private final endCheckingRegex:Lkotlin/text/j;

.field private final productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lkotlin/text/j;Lorg/intellij/markdown/parser/LookaheadText$Position;)V
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    iput-object p3, p0, Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;->endCheckingRegex:Lkotlin/text/j;

    .line 2
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 3
    invoke-virtual {p4}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p3

    new-instance v0, Lda0/f;

    invoke-virtual {p4}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p4

    invoke-direct {v0, p3, p4}, Lda0/f;-><init>(II)V

    sget-object p3, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_BLOCK_CONTENT:Lorg/intellij/markdown/IElementType;

    .line 4
    invoke-direct {p1, v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

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
    .locals 4
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
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getPrevLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->extendsPrev(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;->endCheckingRegex:Lkotlin/text/j;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->INSTANCE:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->calcNumberOfConsequentEols(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 7
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;->endCheckingRegex:Lkotlin/text/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, p2, v2, v1, v3}, Lkotlin/text/j;->c(Lkotlin/text/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/h;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    iget-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 12
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v2, v0

    new-instance v0, Lda0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lda0/f;-><init>(II)V

    .line 13
    sget-object p1, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_BLOCK_CONTENT:Lorg/intellij/markdown/IElementType;

    .line 14
    invoke-direct {v1, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    .line 15
    :cond_5
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1
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

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->HTML_BLOCK:Lorg/intellij/markdown/IElementType;

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
