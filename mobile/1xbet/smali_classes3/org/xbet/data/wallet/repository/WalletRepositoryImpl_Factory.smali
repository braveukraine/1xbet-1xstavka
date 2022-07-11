.class public final Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "WalletRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final walletFromAddCurrencyMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final walletFromDeleteCurrencyMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->walletFromAddCurrencyMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->walletFromDeleteCurrencyMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;Lui/j;)Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;-><init>(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;Lui/j;)V

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
    iget-object v0, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->walletFromAddCurrencyMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;

    iget-object v1, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->walletFromDeleteCurrencyMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;

    iget-object v2, p0, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/j;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/wallet/repository/WalletRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;Lui/j;)Lorg/xbet/data/wallet/repository/WalletRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
