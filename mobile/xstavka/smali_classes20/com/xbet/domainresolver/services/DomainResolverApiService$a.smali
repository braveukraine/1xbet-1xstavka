.class public final Lcom/xbet/domainresolver/services/DomainResolverApiService$a;
.super Ljava/lang/Object;
.source "DomainResolverApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/domainresolver/services/DomainResolverApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/xbet/domainresolver/services/DomainResolverApiService;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "https://chls.pro/ssl"

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/xbet/domainresolver/services/DomainResolverApiService;->charlesProxy(Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: charlesProxy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/xbet/domainresolver/services/DomainResolverApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/dns-json"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/xbet/domainresolver/services/DomainResolverApiService;->checkTxtOverHttps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkTxtOverHttps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/xbet/domainresolver/services/DomainResolverApiService;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "http://ipv4.fiddler"

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/xbet/domainresolver/services/DomainResolverApiService;->fiddlerProxy(Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fiddlerProxy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
