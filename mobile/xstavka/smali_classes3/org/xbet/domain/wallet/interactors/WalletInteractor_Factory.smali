.class public final Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;
.super Ljava/lang/Object;
.source "WalletInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/wallet/repositories/WalletRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/wallet/repositories/WalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;->walletRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/wallet/repositories/WalletRepository;",
            ">;)",
            "Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/wallet/repositories/WalletRepository;)Lorg/xbet/domain/wallet/interactors/WalletInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    invoke-direct {v0, p0}, Lorg/xbet/domain/wallet/interactors/WalletInteractor;-><init>(Lorg/xbet/domain/wallet/repositories/WalletRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;->get()Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/wallet/interactors/WalletInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;->walletRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/wallet/repositories/WalletRepository;

    invoke-static {v0}, Lorg/xbet/domain/wallet/interactors/WalletInteractor_Factory;->newInstance(Lorg/xbet/domain/wallet/repositories/WalletRepository;)Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    move-result-object v0

    return-object v0
.end method
