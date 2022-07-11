.class public abstract Lph/c;
.super Ljava/lang/Object;
.source "BaseDomainResolverProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lph/c;",
        "",
        "",
        "url",
        "urlPath",
        "scheme",
        "Lg90/o;",
        "Lph/d;",
        "c",
        "<init>",
        "()V",
        "domainresolver"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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

.method public static synthetic a(Ljava/lang/Throwable;)Lretrofit2/s;
    .locals 0

    invoke-static {p0}, Lph/c;->d(Ljava/lang/Throwable;)Lretrofit2/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lretrofit2/s;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lph/c;->e(Ljava/lang/String;Ljava/lang/String;Lretrofit2/s;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;)Lretrofit2/s;
    .locals 2

    .line 1
    sget-object p0, Lokhttp3/e0;->b:Lokhttp3/e0$b;

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/e0$b;->c(Lokhttp3/x;[B)Lokhttp3/e0;

    move-result-object p0

    const/16 v0, 0x1f4

    invoke-static {v0, p0}, Lretrofit2/s;->c(ILokhttp3/e0;)Lretrofit2/s;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lretrofit2/s;)Lg90/r;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/s;->b()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p2}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loh/a;->a()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    new-instance p0, Lph/d;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lph/d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_3
    new-instance p0, Lph/d;

    invoke-direct {p0, p1, v1}, Lph/d;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method protected final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/o;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Lph/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    sget-object p3, Lcom/xbet/domainresolver/utils/d;->a:Lcom/xbet/domainresolver/utils/d;

    invoke-virtual {p3}, Lcom/xbet/domainresolver/utils/d;->b()Lcom/xbet/domainresolver/services/DomainResolverApiService;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/xbet/domainresolver/services/DomainResolverApiService;->checkDomainAvailability(Ljava/lang/String;)Lg90/o;

    move-result-object p3

    sget-object v0, Lph/b;->a:Lph/b;

    .line 3
    invoke-virtual {p3, v0}, Lg90/o;->N0(Lj90/l;)Lg90/o;

    move-result-object p3

    .line 4
    new-instance v0, Lph/a;

    invoke-direct {v0, p2, p1}, Lph/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
