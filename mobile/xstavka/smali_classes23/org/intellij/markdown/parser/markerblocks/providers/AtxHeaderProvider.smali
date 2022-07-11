.class public final Lorg/intellij/markdown/parser/markerblocks/providers/AtxHeaderProvider;
.super Ljava/lang/Object;
.source "AtxHeaderProvider.kt"

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
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004H\u0002J*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u001c\u0010\u0014\u001a\u00020\u00132\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/AtxHeaderProvider;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "",
        "headerSize",
        "calcTailStartPos",
        "Loa0/f;",
        "matches",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "stateInfo",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "createMarkerBlocks",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "",
        "interruptsParagraph",
        "<init>",
        "()V",
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

.method private final calcTailStartPos(Lorg/intellij/markdown/parser/LookaheadText$Position;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLineFromPosition()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, p2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x23

    if-le v1, p2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/a;->c(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private final matches(Lorg/intellij/markdown/parser/LookaheadText$Position;)Loa0/f;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLineFromPosition()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->passSmallIndent$default(Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    move v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v7, v4, :cond_3

    new-array v3, v3, [Ljava/lang/Character;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 7
    :cond_3
    new-instance p1, Loa0/f;

    sub-int/2addr v7, v5

    invoke-direct {p1, v0, v7}, Loa0/f;-><init>(II)V

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public createMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;
    .locals 7
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
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/providers/AtxHeaderProvider;->matches(Lorg/intellij/markdown/parser/LookaheadText$Position;)Loa0/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v6, Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    .line 3
    invoke-virtual {v3}, Loa0/d;->c()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lorg/intellij/markdown/parser/markerblocks/providers/AtxHeaderProvider;->calcTailStartPos(Lorg/intellij/markdown/parser/LookaheadText$Position;I)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result v5

    move-object v0, v6

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Loa0/f;II)V

    invoke-static {v6}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
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

    .line 1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/providers/AtxHeaderProvider;->matches(Lorg/intellij/markdown/parser/LookaheadText$Position;)Loa0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
