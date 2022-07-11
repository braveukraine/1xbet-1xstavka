.class public final Lorg/xbet/domain/wallet/interactors/WalletInteractor;
.super Ljava/lang/Object;
.source "WalletInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
        "",
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
        "Lorg/xbet/domain/wallet/repositories/WalletRepository;",
        "walletRepository",
        "Lorg/xbet/domain/wallet/repositories/WalletRepository;",
        "<init>",
        "(Lorg/xbet/domain/wallet/repositories/WalletRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final walletRepository:Lorg/xbet/domain/wallet/repositories/WalletRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/wallet/repositories/WalletRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/wallet/repositories/WalletRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/wallet/interactors/WalletInteractor;->walletRepository:Lorg/xbet/domain/wallet/repositories/WalletRepository;

    return-void
.end method


# virtual methods
.method public final addCurrency(Ljava/lang/String;Ljava/lang/String;JI)Lv80/v;
    .locals 6
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

    iget-object v0, p0, Lorg/xbet/domain/wallet/interactors/WalletInteractor;->walletRepository:Lorg/xbet/domain/wallet/repositories/WalletRepository;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xbet/domain/wallet/repositories/WalletRepository;->addCurrency(Ljava/lang/String;Ljava/lang/String;JI)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final deleteCurrency(Ljava/lang/String;J)Lv80/v;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/wallet/interactors/WalletInteractor;->walletRepository:Lorg/xbet/domain/wallet/repositories/WalletRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/wallet/repositories/WalletRepository;->deleteCurrency(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method
