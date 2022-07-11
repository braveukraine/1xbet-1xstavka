.class public final Lkotlin/text/k;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0008*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/util/regex/Matcher;",
        "",
        "from",
        "",
        "input",
        "Lkotlin/text/h;",
        "d",
        "Ljava/util/regex/MatchResult;",
        "Loa0/f;",
        "e",
        "groupIndex",
        "f",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/k;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;)Loa0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/k;->e(Ljava/util/regex/MatchResult;)Loa0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)Loa0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/k;->f(Ljava/util/regex/MatchResult;I)Loa0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/text/i;

    invoke-direct {p1, p0, p2}, Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final e(Ljava/util/regex/MatchResult;)Loa0/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Loa0/g;->m(II)Loa0/f;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/util/regex/MatchResult;I)Loa0/f;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Loa0/g;->m(II)Loa0/f;

    move-result-object p0

    return-object p0
.end method
