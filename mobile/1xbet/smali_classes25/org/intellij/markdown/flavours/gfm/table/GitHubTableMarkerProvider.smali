.class public final Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;
.super Ljava/lang/Object;
.source "GitHubTableMarkerProvider.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001c\u0010\u0011\u001a\u00020\u00122\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;",
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
        "getNextLineFromConstraints",
        "",
        "constraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "interruptsParagraph",
        "",
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
.field public static final Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;

.field private static final SPLIT_REGEX:Lkotlin/text/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;

    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->SPLIT_REGEX:Lkotlin/text/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSPLIT_REGEX$cp()Lkotlin/text/j;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->SPLIT_REGEX:Lkotlin/text/j;

    return-object v0
.end method

.method private final getNextLineFromConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextLinePosition()Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->extendsPrev(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->eatItselfFromString(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public createMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;
    .locals 9
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

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLineFromPosition()Ljava/lang/CharSequence;

    move-result-object p3

    const/16 v2, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {p3, v2, v3, v4, v5}, Lkotlin/text/n;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-object v2, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->SPLIT_REGEX:Lkotlin/text/j;

    invoke-static {v2, p3, v3, v4, v5}, Lkotlin/text/j;->l(Lkotlin/text/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_2
    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_3

    .line 11
    invoke-static {p3}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v8

    if-lt v5, v8, :cond_4

    :cond_3
    invoke-static {v6}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    .line 13
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    .line 14
    invoke-static {}, Lkotlin/collections/n;->q()V

    goto :goto_2

    .line 15
    :cond_9
    :goto_3
    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->getNextLineFromConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 16
    sget-object v4, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;

    invoke-virtual {v4, p3}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;->countSecondLineCells(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-ne v3, v1, :cond_b

    .line 17
    new-instance p3, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;

    invoke-direct {p3, p1, v0, p2, v2}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;-><init>(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;I)V

    invoke-static {p3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_b
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
