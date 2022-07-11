.class public abstract Lcom/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CharMatcher$ForPredicate;,
        Lcom/google/common/base/CharMatcher$InRange;,
        Lcom/google/common/base/CharMatcher$AnyOf;,
        Lcom/google/common/base/CharMatcher$IsEither;,
        Lcom/google/common/base/CharMatcher$IsNot;,
        Lcom/google/common/base/CharMatcher$Is;,
        Lcom/google/common/base/CharMatcher$Or;,
        Lcom/google/common/base/CharMatcher$And;,
        Lcom/google/common/base/CharMatcher$Negated;,
        Lcom/google/common/base/CharMatcher$SingleWidth;,
        Lcom/google/common/base/CharMatcher$Invisible;,
        Lcom/google/common/base/CharMatcher$JavaIsoControl;,
        Lcom/google/common/base/CharMatcher$JavaLowerCase;,
        Lcom/google/common/base/CharMatcher$JavaUpperCase;,
        Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;,
        Lcom/google/common/base/CharMatcher$JavaLetter;,
        Lcom/google/common/base/CharMatcher$JavaDigit;,
        Lcom/google/common/base/CharMatcher$Digit;,
        Lcom/google/common/base/CharMatcher$RangesMatcher;,
        Lcom/google/common/base/CharMatcher$Ascii;,
        Lcom/google/common/base/CharMatcher$BreakingWhitespace;,
        Lcom/google/common/base/CharMatcher$Whitespace;,
        Lcom/google/common/base/CharMatcher$None;,
        Lcom/google/common/base/CharMatcher$Any;,
        Lcom/google/common/base/CharMatcher$BitSetMatcher;,
        Lcom/google/common/base/CharMatcher$NegatedFastMatcher;,
        Lcom/google/common/base/CharMatcher$NamedFastMatcher;,
        Lcom/google/common/base/CharMatcher$FastMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->v(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Any;->b:Lcom/google/common/base/CharMatcher$Any;

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$AnyOf;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$AnyOf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lcom/google/common/base/CharMatcher;->k(CC)Lcom/google/common/base/CharMatcher$IsEither;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->j(C)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/common/base/CharMatcher;->s()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Ascii;->b:Lcom/google/common/base/CharMatcher$Ascii;

    return-object v0
.end method

.method public static g(CC)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    return-object v0
.end method

.method public static j(C)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    return-object v0
.end method

.method private static k(CC)Lcom/google/common/base/CharMatcher$IsEither;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$IsEither;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$IsEither;-><init>(CC)V

    return-object v0
.end method

.method public static l(C)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$IsNot;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$IsNot;-><init>(C)V

    return-object v0
.end method

.method public static m()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->b:Lcom/google/common/base/CharMatcher$JavaIsoControl;

    return-object v0
.end method

.method public static n()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;->a:Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;

    return-object v0
.end method

.method public static s()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$None;->b:Lcom/google/common/base/CharMatcher$None;

    return-object v0
.end method

.method public static t(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->r()Lcom/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static v(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static w()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->c:Lcom/google/common/base/CharMatcher$Whitespace;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$And;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public e(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->o(C)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/CharMatcher;->i(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->o(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract o(C)Z
.end method

.method public p(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->o(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->h(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Negated;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method
