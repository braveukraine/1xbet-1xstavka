.class public final Lorg/intellij/markdown/parser/markerblocks/providers/ListMarkerProvider;
.super Ljava/lang/Object;
.source "ListMarkerProvider.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/ListMarkerProvider;",
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
        "getLastExplicit",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Ljava/lang/Boolean;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLastExplicit(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->isExplicit()[Z

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e;->R([Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {v2, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e;->S([C)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_3

    :goto_0
    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/ListMarkerProvider;->getLastExplicit(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getLastBlock()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    move-result-object p3

    instance-of p3, p3, Lorg/intellij/markdown/parser/markerblocks/impl/ListMarkerBlock;

    if-nez p3, :cond_2

    .line 8
    new-instance p3, Lorg/intellij/markdown/parser/markerblocks/impl/ListMarkerBlock;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-interface {v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e;->S([C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-direct {p3, v1, v0, v2}, Lorg/intellij/markdown/parser/markerblocks/impl/ListMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;C)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance p3, Lorg/intellij/markdown/parser/markerblocks/impl/ListItemMarkerBlock;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Lorg/intellij/markdown/parser/markerblocks/impl/ListItemMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 10
    :cond_3
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
