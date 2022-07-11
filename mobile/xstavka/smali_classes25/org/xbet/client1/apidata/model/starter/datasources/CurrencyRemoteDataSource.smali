.class public final Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;
.super Ljava/lang/Object;
.source "CurrencyRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;",
        "",
        "",
        "lastUpdate",
        "Lg90/v;",
        "Lcom/xbet/onexuser/domain/entity/h;",
        "getCurrencies",
        "Lcom/xbet/onexuser/data/network/services/CurrencyService;",
        "currencyNetworkApi",
        "Lcom/xbet/onexuser/data/network/services/CurrencyService;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lcom/xbet/onexuser/data/network/services/CurrencyService;Lej/b;)V",
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

.field private final currencyNetworkApi:Lcom/xbet/onexuser/data/network/services/CurrencyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/data/network/services/CurrencyService;Lej/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/data/network/services/CurrencyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;->currencyNetworkApi:Lcom/xbet/onexuser/data/network/services/CurrencyService;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;->appSettingsManager:Lej/b;

    return-void
.end method


# virtual methods
.method public final getCurrencies(J)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;->currencyNetworkApi:Lcom/xbet/onexuser/data/network/services/CurrencyService;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/xbet/onexuser/data/network/services/CurrencyService;->getCurrencies(Ljava/lang/String;IJ)Lg90/v;

    move-result-object p1

    return-object p1
.end method
