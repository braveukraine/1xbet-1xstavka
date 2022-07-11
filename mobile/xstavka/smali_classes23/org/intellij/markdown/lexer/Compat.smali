.class public final Lorg/intellij/markdown/lexer/Compat;
.super Ljava/lang/Object;
.source "Compat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004J$\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0086\u0008\u00f8\u0001\u0000R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lorg/intellij/markdown/lexer/Compat;",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "Lca0/y;",
        "f",
        "forEachCodePoint",
        "c",
        "",
        "codePointToString",
        "seq",
        "index",
        "codePointOffset",
        "offsetByCodePoints",
        "codePointBefore",
        "char",
        "charCount",
        "",
        "high",
        "low",
        "toCodePoint",
        "codePointAt",
        "",
        "condition",
        "Lkotlin/Function0;",
        "messageProducer",
        "assert",
        "MIN_SUPPLEMENTARY_CODE_POINT",
        "I",
        "MIN_HIGH_SURROGATE",
        "C",
        "MIN_LOW_SURROGATE",
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


# static fields
.field public static final INSTANCE:Lorg/intellij/markdown/lexer/Compat;

.field private static final MIN_HIGH_SURROGATE:C = '\ud800'

.field private static final MIN_LOW_SURROGATE:C = '\udc00'

.field private static final MIN_SUPPLEMENTARY_CODE_POINT:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/intellij/markdown/lexer/Compat;

    invoke-direct {v0}, Lorg/intellij/markdown/lexer/Compat;-><init>()V

    sput-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic assert$default(Lorg/intellij/markdown/lexer/Compat;ZLka0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 1
    sget-object p2, Lorg/intellij/markdown/lexer/Compat$assert$1;->INSTANCE:Lorg/intellij/markdown/lexer/Compat$assert$1;

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-interface {p2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final assert(ZLka0/a;)V
    .locals 0
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lka0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-interface {p2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final charCount(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final codePointAt(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/intellij/markdown/lexer/Compat;->toCodePoint(CC)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final codePointBefore(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/lexer/Compat;->toCodePoint(CC)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final codePointToString(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/lexer/Compat;->charCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    int-to-char p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0xa

    const v2, 0xd7c0

    add-int/2addr v0, v2

    int-to-char v0, v0

    and-int/lit16 p1, p1, 0x3ff

    const v2, 0xdc00

    add-int/2addr p1, v2

    int-to-char p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char v0, v2, v3

    aput-char p1, v2, v1

    .line 3
    invoke-static {v2}, Lkotlin/text/n;->q([C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final forEachCodePoint(Ljava/lang/CharSequence;Lka0/l;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/lexer/Compat;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lorg/intellij/markdown/lexer/Compat;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final offsetByCodePoints(Ljava/lang/CharSequence;II)I
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_7

    if-gt p2, v0, :cond_7

    if-ltz p3, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    if-ge v1, p3, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_0

    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    move p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-lez p2, :cond_5

    if-gez p3, :cond_5

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p2, :cond_4

    add-int/lit8 v0, p2, -0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    if-ltz p3, :cond_6

    :goto_2
    return p2

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toCodePoint(CC)I
    .locals 0

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    const p2, -0x35fdc00

    add-int/2addr p1, p2

    return p1
.end method
