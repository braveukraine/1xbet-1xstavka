.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoriesModule_Companion_BalanceRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ly20/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/d;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La30/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lz20/a;",
            ">;",
            "Lz90/a<",
            "Lz20/d;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "La30/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceLocalDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->currencyInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->mapperProvider:Lz90/a;

    return-void
.end method

.method public static balanceRepository(Lz20/a;Lz20/d;Lx40/n;La30/c;)Ly20/d;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->balanceRepository(Lz20/a;Lz20/d;Lx40/n;La30/c;)Ly20/d;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly20/d;

    return-object p0
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lz20/a;",
            ">;",
            "Lz90/a<",
            "Lz20/d;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "La30/c;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->get()Ly20/d;

    move-result-object v0

    return-object v0
.end method

.method public get()Ly20/d;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceLocalDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz20/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz20/d;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->currencyInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/n;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->mapperProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La30/c;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceRepository(Lz20/a;Lz20/d;Lx40/n;La30/c;)Ly20/d;

    move-result-object v0

    return-object v0
.end method
