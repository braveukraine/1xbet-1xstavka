.class public final Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;
.super Ljava/lang/Object;
.source "MarkdownParserUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007J \u0010\u000b\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\n\u0010\u0005\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004J\u001a\u0010\r\u001a\u00020\u000e2\n\u0010\u0005\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;",
        "",
        "()V",
        "calcNumberOfConsequentEols",
        "",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "constraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "findNonEmptyLineWithSameConstraints",
        "getFirstNonWhitespaceLinePos",
        "eolsToSkip",
        "hasCodeBlockIndent",
        "",
        "isEmptyOrSpaces",
        "s",
        "",
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
.field public static final INSTANCE:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;-><init>()V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->INSTANCE:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calcNumberOfConsequentEols(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;

    invoke-direct {v0, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextLinePosition()Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 p2, 0x4

    if-le v1, p2, :cond_1

    :cond_2
    return v1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final findNonEmptyLineWithSameConstraints(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->applyToNextLineAndAddModifiers(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->upstreamWith(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->extendsPrev(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->eatItselfFromString(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->INSTANCE:Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;

    invoke-virtual {v1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->isEmptyOrSpaces(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextLinePosition()Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final getFirstNonWhitespaceLinePos(Lorg/intellij/markdown/parser/LookaheadText$Position;I)Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextLinePosition()Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->charsToNonWhitespace()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextLinePosition()Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final hasCodeBlockIndent(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 4
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    if-eq p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmptyOrSpaces(Ljava/lang/CharSequence;)Z
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
