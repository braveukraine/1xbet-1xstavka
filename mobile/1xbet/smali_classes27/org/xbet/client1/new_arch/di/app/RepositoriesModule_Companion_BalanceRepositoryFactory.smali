.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoriesModule_Companion_BalanceRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ln20/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/d;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lp20/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lo20/a;",
            ">;",
            "Lo90/a<",
            "Lo20/d;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lp20/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceLocalDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->currencyInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->mapperProvider:Lo90/a;

    return-void
.end method

.method public static balanceRepository(Lo20/a;Lo20/d;Lm40/o;Lp20/c;)Ln20/d;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->balanceRepository(Lo20/a;Lo20/d;Lm40/o;Lp20/c;)Ln20/d;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln20/d;

    return-object p0
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lo20/a;",
            ">;",
            "Lo90/a<",
            "Lo20/d;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lp20/c;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->get()Ln20/d;

    move-result-object v0

    return-object v0
.end method

.method public get()Ln20/d;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceLocalDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo20/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo20/d;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->currencyInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm40/o;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->mapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp20/c;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_BalanceRepositoryFactory;->balanceRepository(Lo20/a;Lo20/d;Lm40/o;Lp20/c;)Ln20/d;

    move-result-object v0

    return-object v0
.end method
