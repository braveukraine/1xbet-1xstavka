.class public final Lorg/intellij/markdown/html/CommonDefsImplJvmKt;
.super Ljava/lang/Object;
.source "CommonDefsImplJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "PUNCTUATION_MASK",
        "",
        "isAsciiPunctuationFix",
        "",
        "char",
        "",
        "isPunctuation",
        "isWhitespace",
        "urlEncode",
        "",
        "str",
        "URI",
        "Ljava/net/URI;",
        "markdown"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final PUNCTUATION_MASK:I = 0x63f00000


# direct methods
.method private static final isAsciiPunctuationFix(C)Z
    .locals 4

    const-string v0, "$^`"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/n;->O(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isPunctuation(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/intellij/markdown/html/CommonDefsImplJvmKt;->isAsciiPunctuationFix(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/high16 v0, 0x63f00000

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    shr-int p0, v0, p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isWhitespace(C)Z
    .locals 2

    const/4 v0, 0x0

    int-to-char v1, v0

    if-eq p0, v1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lkotlin/text/a;->c(C)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
