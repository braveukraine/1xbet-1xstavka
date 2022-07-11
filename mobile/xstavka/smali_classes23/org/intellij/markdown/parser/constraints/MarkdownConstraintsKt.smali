.class public final Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;
.super Ljava/lang/Object;
.source "MarkdownConstraints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\n\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u0012\u0010\u000c\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\u000f\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "applyToNextLineAndAddModifiers",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "containsListMarkers",
        "",
        "eatItselfFromString",
        "",
        "s",
        "extendsList",
        "other",
        "extendsPrev",
        "getCharsEaten",
        "",
        "upstreamWith",
        "markdown"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final applyToNextLineAndAddModifiers(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 3
    .param p0    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-static {p0, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p1, v2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v2

    invoke-interface {p0, v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->addModifierIfNeeded(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    goto :goto_1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static final containsListMarkers(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object v0

    array-length v0, v0

    invoke-interface {p0, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->containsListMarkers(I)Z

    move-result p0

    return p0
.end method

.method public static final eatItselfFromString(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getCharsEaten()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getCharsEaten()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final extendsList(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 3
    .param p0    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->startsWith(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->containsListMarkers(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List constraints should contain at least one item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final extendsPrev(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1
    .param p0    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->startsWith(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object p1

    array-length p1, p1

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->containsListMarkers(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I
    .locals 0
    .param p0    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getCharsEaten()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final upstreamWith(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 0
    .param p0    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->startsWith(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->containsListMarkers(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
