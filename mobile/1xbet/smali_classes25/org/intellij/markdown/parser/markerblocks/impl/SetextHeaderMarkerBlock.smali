.class public final Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "SetextHeaderMarkerBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0010R\u00020\u0011H\u0014J\u001c\u0010\u0012\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u0010R\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0014\u0010\u0018\u001a\u00020\u000c2\n\u0010\u000f\u001a\u00060\u0010R\u00020\u0011H\u0016R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "myConstraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V",
        "contentMarker",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "nodeType",
        "Lorg/intellij/markdown/IElementType;",
        "allowsSubBlocks",
        "",
        "calcNextInterestingOffset",
        "",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "doProcessToken",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "currentConstraints",
        "getDefaultAction",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "getDefaultNodeType",
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
.field private final contentMarker:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

.field private nodeType:Lorg/intellij/markdown/IElementType;

.field private final productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    .line 2
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->contentMarker:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    .line 3
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_1:Lorg/intellij/markdown/IElementType;

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->nodeType:Lorg/intellij/markdown/IElementType;

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
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->charsToNonWhitespace()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getChar()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_2:Lorg/intellij/markdown/IElementType;

    iput-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->nodeType:Lorg/intellij/markdown/IElementType;

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p2

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->nodeType:Lorg/intellij/markdown/IElementType;

    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_2:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_2:Lorg/intellij/markdown/IElementType;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_1:Lorg/intellij/markdown/IElementType;

    .line 11
    :goto_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->contentMarker:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-virtual {v1, v2}, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->done(Lorg/intellij/markdown/IElementType;)V

    .line 12
    iget-object v1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 13
    new-instance v3, Lda0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result v4

    invoke-direct {v3, p2, v4}, Lda0/f;-><init>(II)V

    .line 14
    invoke-direct {v2, v3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->scheduleProcessingResult(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;)V

    .line 16
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p1, p2, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

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

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/SetextHeaderMarkerBlock;->nodeType:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public isInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
