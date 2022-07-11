.class public final Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;
.super Ljava/lang/Object;
.source "LinkReferenceDefinitionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082\u0008J\u0011\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082\u0008J\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004J\u0012\u0010\u0013\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010R\u00020\u0011J\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;",
        "",
        "",
        "text",
        "",
        "start",
        "passOneNewline",
        "",
        "c",
        "",
        "isSpace",
        "isSpaceOrNewline",
        "Lda0/f;",
        "range",
        "t",
        "addToRangeAndWiden",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "isEndOfLine",
        "startOffset",
        "",
        "matchLinkDefinition",
        "matchLinkDestination",
        "matchLinkTitle",
        "matchLinkLabel",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSpace(Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;C)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->isSpace(C)Z

    move-result p0

    return p0
.end method

.method private final isSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isSpaceOrNewline(C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final passOneNewline(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_5

    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return p2
.end method


# virtual methods
.method public final addToRangeAndWiden(Lda0/f;I)Lda0/f;
    .locals 2
    .param p1    # Lda0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lda0/f;

    invoke-virtual {p1}, Lda0/d;->c()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lda0/d;->f()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lda0/f;-><init>(II)V

    return-object v0
.end method

.method public final isEndOfLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->charsToNonWhitespace()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final matchLinkDefinition(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Lda0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->passSmallIndent(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->matchLinkLabel(Ljava/lang/CharSequence;I)Lda0/f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lda0/d;->f()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/2addr v1, v2

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->passOneNewline(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->matchLinkDestination(Ljava/lang/CharSequence;I)Lda0/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lda0/d;->f()I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->passOneNewline(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/LinkReferenceDefinitionProvider$Companion;->matchLinkTitle(Ljava/lang/CharSequence;I)Lda0/f;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lda0/d;->f()I

    move-result p2

    add-int/2addr p2, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_2

    const/16 v4, 0x9

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final matchLinkDestination(Ljava/lang/CharSequence;I)Lda0/f;
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    const/16 v3, 0x3c

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v3, :cond_d

    add-int/lit8 v0, p2, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v0, v9, :cond_c

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_1

    .line 5
    new-instance p1, Lda0/f;

    invoke-direct {p1, p2, v0}, Lda0/f;-><init>(II)V

    return-object p1

    :cond_1
    if-eq v9, v3, :cond_c

    if-eq v9, v10, :cond_c

    if-eq v9, v6, :cond_3

    if-ne v9, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_5

    if-ne v9, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_6

    goto :goto_9

    :cond_6
    if-ne v9, v2, :cond_b

    add-int/lit8 v9, v0, 0x1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_8

    if-ne v10, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-nez v11, :cond_a

    if-ne v10, v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-nez v10, :cond_b

    move v0, v9

    :cond_b
    add-int/2addr v0, v8

    goto :goto_0

    :cond_c
    :goto_9
    return-object v1

    :cond_d
    move v0, p2

    const/4 v3, 0x0

    .line 7
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v0, v9, :cond_1c

    .line 8
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_f

    if-ne v9, v5, :cond_e

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-nez v10, :cond_11

    if-ne v9, v4, :cond_10

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v10, :cond_1c

    const/16 v10, 0x1b

    if-gt v9, v10, :cond_12

    goto :goto_14

    :cond_12
    const/16 v10, 0x28

    if-ne v9, v10, :cond_14

    if-eqz v3, :cond_13

    goto :goto_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_13

    :cond_14
    const/16 v10, 0x29

    if-ne v9, v10, :cond_16

    if-nez v3, :cond_15

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    goto :goto_13

    :cond_16
    if-ne v9, v2, :cond_1b

    add-int/lit8 v9, v0, 0x1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_18

    if-ne v10, v5, :cond_17

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v11, 0x1

    :goto_10
    if-nez v11, :cond_1a

    if-ne v10, v4, :cond_19

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v10, 0x1

    :goto_12
    if-nez v10, :cond_1b

    move v0, v9

    :cond_1b
    :goto_13
    add-int/2addr v0, v8

    goto :goto_a

    :cond_1c
    :goto_14
    if-ne p2, v0, :cond_1d

    return-object v1

    .line 10
    :cond_1d
    new-instance p1, Lda0/f;

    sub-int/2addr v0, v8

    invoke-direct {p1, p2, v0}, Lda0/f;-><init>(II)V

    return-object p1
.end method

.method public final matchLinkLabel(Ljava/lang/CharSequence;I)Lda0/f;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0x5d

    if-gt v6, v4, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lt v0, v8, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v2, :cond_6

    if-ne v8, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x5c

    if-ne v8, v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v0, v7, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 6
    :cond_4
    invoke-static {v8}, Lkotlin/text/a;->c(C)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/2addr v0, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Lda0/f;

    invoke-direct {p1, p2, v0}, Lda0/f;-><init>(II)V

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final matchLinkTitle(Ljava/lang/CharSequence;I)Lda0/f;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    const/16 v3, 0x22

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x29

    goto :goto_0

    :cond_2
    const/16 v2, 0x22

    :cond_3
    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_4

    .line 5
    new-instance p1, Lda0/f;

    invoke-direct {p1, p2, v0}, Lda0/f;-><init>(II)V

    return-object p1

    :cond_4
    const/16 v6, 0x9

    const/16 v7, 0x20

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ne v5, v8, :cond_6

    if-eqz v4, :cond_5

    return-object v1

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    if-eq v5, v7, :cond_8

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_9

    const/4 v4, 0x0

    :cond_9
    :goto_4
    const/16 v10, 0x5c

    if-ne v5, v10, :cond_e

    add-int/lit8 v5, v0, 0x1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_e

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_b

    if-ne v10, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_d

    if-ne v10, v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_e

    move v0, v5

    :cond_e
    add-int/2addr v0, v9

    goto :goto_1

    :cond_f
    return-object v1
.end method
