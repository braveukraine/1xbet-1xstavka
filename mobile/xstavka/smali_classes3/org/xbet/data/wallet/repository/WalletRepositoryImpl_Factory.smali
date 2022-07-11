.class public final Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "WalletRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final walletFromAddCurrencyMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final walletFromDeleteCurrencyMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->walletFromAddCurrencyMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->walletFromDeleteCurrencyMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;Lzi/j;)Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;-><init>(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->get()Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->walletFromAddCurrencyMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;

    iget-object v1, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->walletFromDeleteCurrencyMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;

    iget-object v2, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/j;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;Lzi/j;)Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
