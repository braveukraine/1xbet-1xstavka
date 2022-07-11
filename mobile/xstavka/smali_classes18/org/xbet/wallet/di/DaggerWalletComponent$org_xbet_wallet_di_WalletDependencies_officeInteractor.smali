.class final Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_officeInteractor;
.super Ljava/lang/Object;
.source "DaggerWalletComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/di/DaggerWalletComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_wallet_di_WalletDependencies_officeInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/di/WalletDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_officeInteractor;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_officeInteractor;->get()Lorg/xbet/domain/settings/OfficeInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/settings/OfficeInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/di/DaggerWalletComponent$org_xbet_wallet_di_WalletDependencies_officeInteractor;->walletDependencies:Lorg/xbet/wallet/di/WalletDependencies;

    invoke-interface {v0}, Lorg/xbet/wallet/di/WalletDependencies;->officeInteractor()Lorg/xbet/domain/settings/OfficeInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/settings/OfficeInteractor;

    return-object v0
.end method
