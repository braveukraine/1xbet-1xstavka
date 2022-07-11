.class public final Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;
.super Ljava/lang/Object;
.source "LinkReferenceDefinitionProvider.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider<",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "()V",
        "createMarkerBlocks",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "stateInfo",
        "interruptsParagraph",
        "",
        "constraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "Companion",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;
    .locals 8
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            "Lorg/intellij/markdown/parser/ProductionHolder;",
            "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->matchLinkDefinition(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda0/f;

    .line 5
    new-instance v6, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 6
    sget-object v7, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;

    invoke-virtual {v7, v4, v2}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->addToRangeAndWiden(Lda0/f;I)Lda0/f;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 7
    sget-object v5, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TITLE:Lorg/intellij/markdown/IElementType;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "There are no more than three groups in this regex"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_2
    sget-object v5, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_DESTINATION:Lorg/intellij/markdown/IElementType;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v5, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    .line 11
    :goto_1
    invoke-direct {v6, v4, v5}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v6}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/f;

    invoke-virtual {v0}, Lda0/d;->f()I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 13
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;

    invoke-virtual {v2, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->isEndOfLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/impl/LinkReferenceDefinitionMarkerBlock;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p3

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p1

    add-int/2addr p1, v0

    .line 18
    invoke-direct {v1, p3, p2, p1}, Lorg/intellij/markdown/parser/markerblocks/impl/LinkReferenceDefinitionMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;I)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public interruptsParagraph(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
