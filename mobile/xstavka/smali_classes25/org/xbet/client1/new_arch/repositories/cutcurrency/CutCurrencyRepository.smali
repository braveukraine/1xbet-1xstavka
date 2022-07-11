.class public final Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;
.super Ljava/lang/Object;
.source "CutCurrencyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
        "",
        "",
        "country",
        "Lg90/v;",
        "",
        "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;",
        "getCutCurrency",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lzi/j;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/data/network/cutcurrency/CutCurrencyService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->appSettingsManager:Lej/b;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository$service$1;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->getCutCurrency$lambda-0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCutCurrency$lambda-0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;-><init>(Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCutCurrency(I)Lg90/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrency;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/data/network/cutcurrency/CutCurrencyService;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v2

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getGroupId()I

    move-result v3

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->source()I

    move-result v4

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move v5, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Lorg/xbet/client1/new_arch/data/network/cutcurrency/CutCurrencyService;->getCutCurrency(IIIILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lcs/b;->a:Lcs/b;

    .line 7
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/repositories/cutcurrency/a;->a:Lorg/xbet/client1/new_arch/repositories/cutcurrency/a;

    .line 8
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
