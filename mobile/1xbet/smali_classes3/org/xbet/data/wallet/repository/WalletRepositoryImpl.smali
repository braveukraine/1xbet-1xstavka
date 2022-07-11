.class public final Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;
.super Ljava/lang/Object;
.source "WalletRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/wallet/repositories/WalletRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;",
        "Lorg/xbet/domain/wallet/repositories/WalletRepository;",
        "",
        "token",
        "name",
        "",
        "currencyId",
        "",
        "countryId",
        "Lv80/v;",
        "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
        "addCurrency",
        "accountId",
        "deleteCurrency",
        "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
        "walletFromAddCurrencyMapper",
        "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
        "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
        "walletFromDeleteCurrencyMapper",
        "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;Lui/j;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/wallet/services/WalletApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walletFromAddCurrencyMapper:Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walletFromDeleteCurrencyMapper:Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;Lui/j;)V
    .locals 0
    .param p1    # Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;->walletFromAddCurrencyMapper:Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;->walletFromDeleteCurrencyMapper:Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;

    .line 4
    new-instance p1, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl$service$1;

    invoke-direct {p1, p3}, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;->service:Lz90/a;

    return-void
.end method


# virtual methods
.method public addCurrency(Ljava/lang/String;Ljava/lang/String;JI)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Lv80/v<",
            "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/wallet/services/WalletApiService;

    new-instance v1, Lorg/xbet/data/wallet/request/AddCurrencyRequest;

    invoke-direct {v1, p3, p4, p2, p5}, Lorg/xbet/data/wallet/request/AddCurrencyRequest;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/data/wallet/services/WalletApiService;->addCurrency(Ljava/lang/String;Lorg/xbet/data/wallet/request/AddCurrencyRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/wallet/repository/d;->a:Lorg/xbet/data/wallet/repository/d;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;->walletFromAddCurrencyMapper:Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;

    new-instance p3, Lorg/xbet/data/wallet/repository/a;

    invoke-direct {p3, p2}, Lorg/xbet/data/wallet/repository/a;-><init>(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public deleteCurrency(Ljava/lang/String;J)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/wallet/services/WalletApiService;

    new-instance v1, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;

    invoke-direct {v1, p2, p3}, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;-><init>(J)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/data/wallet/services/WalletApiService;->deleteCurrency(Ljava/lang/String;Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/wallet/repository/c;->a:Lorg/xbet/data/wallet/repository/c;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;->walletFromDeleteCurrencyMapper:Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;

    new-instance p3, Lorg/xbet/data/wallet/repository/b;

    invoke-direct {p3, p2}, Lorg/xbet/data/wallet/repository/b;-><init>(Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
