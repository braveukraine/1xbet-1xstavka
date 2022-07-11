.class public Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;
.super Lorg/intellij/markdown/parser/MarkerProcessor;
.source "CommonMarkMarkerProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/intellij/markdown/parser/MarkerProcessor<",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003H\u0014J\u0014\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006R\u00020\u0007H\u0014J$\u0010\u000f\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016R*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028\u0014@VX\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;",
        "Lorg/intellij/markdown/parser/MarkerProcessor;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "getMarkerBlockProviders",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "Lca0/y;",
        "updateStateInfo",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "populateConstraintsTokens",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "createNewMarkerBlocks",
        "<set-?>",
        "stateInfo",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "getStateInfo",
        "()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "setStateInfo",
        "(Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)V",
        "markerBlockProviders",
        "Ljava/util/List;",
        "constraintsBase",
        "<init>",
        "(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V",
        "Factory",
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
.field private final markerBlockProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider<",
            "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private stateInfo:Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/MarkerProcessor;-><init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V

    .line 2
    new-instance p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStartConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStartConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getMarkersStack()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p1, p2, v0, v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V

    iput-object p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->stateInfo:Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    const/16 p1, 0x9

    new-array p1, p1, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;

    .line 6
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/CodeBlockProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeBlockProvider;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 7
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 8
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;-><init>()V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 9
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/SetextHeaderProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/SetextHeaderProvider;-><init>()V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 10
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/BlockQuoteProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/BlockQuoteProvider;-><init>()V

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 11
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/ListMarkerProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/ListMarkerProvider;-><init>()V

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 12
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/AtxHeaderProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/AtxHeaderProvider;-><init>()V

    const/4 v0, 0x6

    aput-object p2, p1, v0

    .line 13
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;-><init>()V

    const/4 v0, 0x7

    aput-object p2, p1, v0

    .line 14
    new-instance p2, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;-><init>()V

    const/16 v0, 0x8

    aput-object p2, p1, v0

    .line 15
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->markerBlockProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createNewMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            "Lorg/intellij/markdown/parser/ProductionHolder;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getNO_BLOCKS()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/intellij/markdown/parser/MarkerProcessor;->createNewMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getMarkerBlockProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider<",
            "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->markerBlockProviders:Ljava/util/List;

    return-object v0
.end method

.method protected getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->stateInfo:Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    return-object v0
.end method

.method protected populateConstraintsTokens(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getIndent()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-interface {p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e;->S([C)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 8
    sget-object p2, Lorg/intellij/markdown/MarkdownTokenTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    goto :goto_4

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/16 v1, 0x29

    if-ne p2, v1, :cond_6

    .line 10
    :goto_2
    sget-object p2, Lorg/intellij/markdown/MarkdownTokenTypes;->LIST_NUMBER:Lorg/intellij/markdown/IElementType;

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    sget-object p2, Lorg/intellij/markdown/MarkdownTokenTypes;->LIST_BULLET:Lorg/intellij/markdown/IElementType;

    .line 12
    :goto_4
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v2, Loa0/f;

    invoke-direct {v2, v0, p1}, Loa0/f;-><init>(II)V

    invoke-direct {v1, v2, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    return-void
.end method

.method public setStateInfo(Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->stateInfo:Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    return-void
.end method

.method protected updateStateInfo(Lorg/intellij/markdown/parser/LookaheadText$Position;)V
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStartConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getTopBlockConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getMarkersStack()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->setStateInfo(Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->addModifierIfNeeded(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getMarkersStack()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->setStateInfo(Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)V

    :cond_2
    :goto_1
    return-void
.end method
