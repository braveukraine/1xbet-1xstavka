.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_CurrencyNetworkApiFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexuser/data/network/services/CurrencyService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;)V

    return-object v0
.end method

.method public static currencyNetworkApi(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lzi/j;)Lcom/xbet/onexuser/data/network/services/CurrencyService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->currencyNetworkApi(Lzi/j;)Lcom/xbet/onexuser/data/network/services/CurrencyService;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexuser/data/network/services/CurrencyService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/xbet/onexuser/data/network/services/CurrencyService;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/j;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;->currencyNetworkApi(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lzi/j;)Lcom/xbet/onexuser/data/network/services/CurrencyService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CurrencyNetworkApiFactory;->get()Lcom/xbet/onexuser/data/network/services/CurrencyService;

    move-result-object v0

    return-object v0
.end method
