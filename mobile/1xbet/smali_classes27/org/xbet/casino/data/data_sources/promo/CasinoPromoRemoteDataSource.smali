.class public final Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;
.super Ljava/lang/Object;
.source "CasinoPromoRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
        "",
        "",
        "token",
        "",
        "accountId",
        "Lorg/xbet/casino/data/models/promo/BonusCountResponse;",
        "getCountAvailableBonuses",
        "(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "country",
        "Lorg/xbet/casino/data/models/promo/CountResponse;",
        "getCountAvailableFreeSpins",
        "(Ljava/lang/String;JILkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse;",
        "getActiveUserBonus",
        "Lorg/xbet/casino/data/CasinoApiService;",
        "casinoApiService",
        "Lorg/xbet/casino/data/CasinoApiService;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/b;Lorg/xbet/casino/data/CasinoApiService;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casinoApiService:Lorg/xbet/casino/data/CasinoApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lorg/xbet/casino/data/CasinoApiService;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/data/CasinoApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->casinoApiService:Lorg/xbet/casino/data/CasinoApiService;

    return-void
.end method


# virtual methods
.method public final getActiveUserBonus(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->casinoApiService:Lorg/xbet/casino/data/CasinoApiService;

    .line 2
    iget-object v1, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v6

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v7, p4

    .line 4
    invoke-static/range {v0 .. v9}, Lorg/xbet/casino/data/CasinoApiService$DefaultImpls;->getActiveUserBonusSum$default(Lorg/xbet/casino/data/CasinoApiService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCountAvailableBonuses(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/data/models/promo/BonusCountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->casinoApiService:Lorg/xbet/casino/data/CasinoApiService;

    .line 2
    iget-object v1, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v5

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 4
    invoke-static/range {v0 .. v9}, Lorg/xbet/casino/data/CasinoApiService$DefaultImpls;->getCountAvailableBonuses$default(Lorg/xbet/casino/data/CasinoApiService;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCountAvailableFreeSpins(Ljava/lang/String;JILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/data/models/promo/CountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->casinoApiService:Lorg/xbet/casino/data/CasinoApiService;

    .line 2
    iget-object v1, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v4

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p5

    .line 4
    invoke-static/range {v0 .. v9}, Lorg/xbet/casino/data/CasinoApiService$DefaultImpls;->getCountAvailableFreeSpins$default(Lorg/xbet/casino/data/CasinoApiService;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
