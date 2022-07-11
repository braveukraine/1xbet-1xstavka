.class public final Lz20/d;
.super Ljava/lang/Object;
.source "BalanceRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lz20/d;",
        "",
        "",
        "token",
        "Lg90/v;",
        "",
        "Lb30/c;",
        "c",
        "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
        "balanceNetworkApi",
        "Lej/b;",
        "appSettingsManager",
        "La30/a;",
        "dtoMapper",
        "<init>",
        "(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lej/b;La30/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lej/b;La30/a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz20/d;->a:Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    .line 3
    iput-object p2, p0, Lz20/d;->b:Lej/b;

    .line 4
    iput-object p3, p0, Lz20/d;->c:La30/a;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lz20/d;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz20/d;Lb30/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lz20/d;->d(Lz20/d;Lb30/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lz20/d;Lb30/b;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lb30/a;

    .line 5
    iget-object v2, p0, Lz20/d;->c:La30/a;

    invoke-virtual {v2, v1}, La30/a;->a(Lb30/a;)Lb30/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lz20/d$a;

    invoke-direct {v0}, Lz20/d$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lg90/v;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lb30/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz20/d;->a:Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    .line 2
    iget-object v1, p0, Lz20/d;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lz20/d;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v3

    .line 4
    iget-object v1, p0, Lz20/d;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getGroupId()I

    move-result v4

    .line 5
    iget-object v1, p0, Lz20/d;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v5

    move-object v1, p1

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;->getBalance(Ljava/lang/String;Ljava/lang/String;III)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lz20/b;

    invoke-direct {v0, p0}, Lz20/b;-><init>(Lz20/d;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lz20/c;->a:Lz20/c;

    .line 8
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
