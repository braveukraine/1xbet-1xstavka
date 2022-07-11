.class public final Lorg/intellij/markdown/parser/markerblocks/impl/HorizontalRuleMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "HorizontalRuleMarkerBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005R\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rR\u00020\u000eH\u0014J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u000c\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0003H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010\u0016\u001a\u00020\t2\n\u0010\u000c\u001a\u00060\rR\u00020\u000eH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/impl/HorizontalRuleMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "myConstraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "marker",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V",
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


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder$Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

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

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    return p1
.end method

.method protected doProcessToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 0
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

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public getDefaultNodeType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HORIZONTAL_RULE:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public isInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
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
