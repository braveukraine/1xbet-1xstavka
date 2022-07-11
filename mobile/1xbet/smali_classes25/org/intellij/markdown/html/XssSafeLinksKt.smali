.class public final Lorg/intellij/markdown/html/XssSafeLinksKt;
.super Ljava/lang/Object;
.source "XssSafeLinks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "s",
        "makeXssSafeDestination",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "",
        "useSafeLinks",
        "makeXssSafe",
        "Lkotlin/text/j;",
        "UNSAFE_LINK_REGEX",
        "Lkotlin/text/j;",
        "ALLOWED_DATA_LINK_REGEX",
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
.field private static final ALLOWED_DATA_LINK_REGEX:Lkotlin/text/j;

.field private static final UNSAFE_LINK_REGEX:Lkotlin/text/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/j;

    sget-object v1, Lkotlin/text/l;->IGNORE_CASE:Lkotlin/text/l;

    const-string v2, "^(vbscript|javascript|file|data):"

    invoke-direct {v0, v2, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    sput-object v0, Lorg/intellij/markdown/html/XssSafeLinksKt;->UNSAFE_LINK_REGEX:Lkotlin/text/j;

    .line 2
    new-instance v0, Lkotlin/text/j;

    const-string v2, "^data:image/(gif|png|jpeg|webp);"

    invoke-direct {v0, v2, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    sput-object v0, Lorg/intellij/markdown/html/XssSafeLinksKt;->ALLOWED_DATA_LINK_REGEX:Lkotlin/text/j;

    return-void
.end method

.method public static final makeXssSafe(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;
    .locals 2
    .param p0    # Lorg/intellij/markdown/html/LinkGeneratingProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lorg/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1;

    invoke-virtual {p0}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->getBaseURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->getResolveAnchors()Z

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lorg/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1;-><init>(Lorg/intellij/markdown/html/LinkGeneratingProvider;Ljava/net/URI;Z)V

    return-object p1
.end method

.method public static synthetic makeXssSafe$default(Lorg/intellij/markdown/html/LinkGeneratingProvider;ZILjava/lang/Object;)Lorg/intellij/markdown/html/LinkGeneratingProvider;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lorg/intellij/markdown/html/XssSafeLinksKt;->makeXssSafe(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final makeXssSafeDestination(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/html/XssSafeLinksKt;->UNSAFE_LINK_REGEX:Lkotlin/text/j;

    invoke-static {p0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/intellij/markdown/html/XssSafeLinksKt;->ALLOWED_DATA_LINK_REGEX:Lkotlin/text/j;

    invoke-static {p0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "#"

    :goto_2
    return-object p0
.end method
