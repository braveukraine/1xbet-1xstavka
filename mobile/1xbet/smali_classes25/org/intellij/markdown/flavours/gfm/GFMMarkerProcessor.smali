.class public final Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor;
.super Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;
.source "GFMMarkerProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0014J$\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014R \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor;",
        "Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "getMarkerBlockProviders",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "Lr90/x;",
        "populateConstraintsTokens",
        "markerBlockProviders",
        "Ljava/util/List;",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "constraintsBase",
        "<init>",
        "(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)V",
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


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;-><init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V

    .line 2
    invoke-super {p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->getMarkerBlockProviders()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;-><init>()V

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor;->markerBlockProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor;->markerBlockProviders:Ljava/util/List;

    return-object v0
.end method

.method protected populateConstraintsTokens(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 6
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
    instance-of v0, p2, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    invoke-virtual {v0}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->hasCheckbox()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->populateConstraintsTokens(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->S([C)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_4

    .line 9
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    goto :goto_5

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_8

    .line 11
    :goto_3
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->LIST_NUMBER:Lorg/intellij/markdown/IElementType;

    goto :goto_5

    .line 12
    :cond_8
    :goto_4
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->LIST_BULLET:Lorg/intellij/markdown/IElementType;

    .line 13
    :goto_5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    const/4 v3, 0x0

    .line 17
    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p1

    new-instance v5, Lda0/f;

    invoke-direct {v5, p1, v2}, Lda0/f;-><init>(II)V

    invoke-direct {v4, v5, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    aput-object v4, v1, v3

    .line 18
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v0, Lda0/f;

    invoke-direct {v0, v2, p2}, Lda0/f;-><init>(II)V

    sget-object p2, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CHECK_BOX:Lorg/intellij/markdown/IElementType;

    invoke-direct {p1, v0, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 19
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    return-void

    .line 20
    :cond_9
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor;->populateConstraintsTokens(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V

    return-void
.end method
