.class public final Lcom/xbet/domainresolver/utils/d;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/domainresolver/utils/d;",
        "",
        "",
        "domain",
        "server",
        "Lkh/b;",
        "decryptData",
        "",
        "a",
        "Lcom/xbet/domainresolver/services/DomainResolverApiService;",
        "b",
        "Lcom/xbet/domainresolver/services/DomainResolverApiService;",
        "()Lcom/xbet/domainresolver/services/DomainResolverApiService;",
        "service",
        "<init>",
        "()V",
        "domainresolver"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/domainresolver/utils/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/xbet/domainresolver/services/DomainResolverApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xbet/domainresolver/utils/d;

    invoke-direct {v0}, Lcom/xbet/domainresolver/utils/d;-><init>()V

    sput-object v0, Lcom/xbet/domainresolver/utils/d;->a:Lcom/xbet/domainresolver/utils/d;

    .line 1
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    .line 2
    invoke-static {}, Lug0/g;->d()Lug0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->a(Lretrofit2/c$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg0/a;->f()Lvg0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 4
    new-instance v1, Lokhttp3/z;

    invoke-direct {v1}, Lokhttp3/z;-><init>()V

    .line 5
    invoke-virtual {v1}, Lokhttp3/z;->D()Lokhttp3/z$a;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lri/b;->a(Lokhttp3/z$a;)Lokhttp3/z$a;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/z$a;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/z$a;->Y(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v0

    const-string v1, "https://1xbet.com/"

    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v0

    const-class v1, Lcom/xbet/domainresolver/services/DomainResolverApiService;

    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/domainresolver/services/DomainResolverApiService;

    sput-object v0, Lcom/xbet/domainresolver/utils/d;->b:Lcom/xbet/domainresolver/services/DomainResolverApiService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkh/b;)Ljava/util/Collection;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkh/b;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Lookup;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lorg/xbill/DNS/Lookup;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/xbill/DNS/SimpleResolver;

    invoke-direct {v1, p2}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Lookup;->setResolver(Lorg/xbill/DNS/Resolver;)V

    invoke-virtual {v0}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2
    invoke-static {p2}, Lkotlin/collections/e;->r([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    sget-object v0, Lcom/xbet/domainresolver/utils/d$a;->a:Lcom/xbet/domainresolver/utils/d$a;

    invoke-static {p2, v0}, Lkotlin/sequences/j;->q(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbill/DNS/TXTRecord;

    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lorg/xbill/DNS/TXTRecord;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/TXTRecord;->getStrings()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    .line 6
    :cond_3
    sget-object p1, Lcom/xbet/domainresolver/utils/b;->a:Lcom/xbet/domainresolver/utils/b;

    invoke-virtual {p1, v1, p3}, Lcom/xbet/domainresolver/utils/b;->b(Ljava/lang/String;Lkh/b;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b()Lcom/xbet/domainresolver/services/DomainResolverApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xbet/domainresolver/utils/d;->b:Lcom/xbet/domainresolver/services/DomainResolverApiService;

    return-object v0
.end method
