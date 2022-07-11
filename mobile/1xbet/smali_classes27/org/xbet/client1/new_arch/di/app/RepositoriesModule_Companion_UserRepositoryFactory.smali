.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoriesModule_Companion_UserRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lj40/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final localDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final notCalcBetMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ls20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk40/d;",
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
            "Lk40/d;",
            ">;",
            "Lo90/a<",
            "Lk40/a;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Ls20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->remoteDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->localDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->prefsManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->notCalcBetMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lk40/d;",
            ">;",
            "Lo90/a<",
            "Lk40/a;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Ls20/a;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static userRepository(Lk40/d;Lk40/a;Lm40/l;Ls20/a;)Lj40/j;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->userRepository(Lk40/d;Lk40/a;Lm40/l;Ls20/a;)Lj40/j;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj40/j;

    return-object p0
.end method


# virtual methods
.method public get()Lj40/j;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->remoteDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40/d;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->localDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk40/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->prefsManagerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm40/l;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->notCalcBetMapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->userRepository(Lk40/d;Lk40/a;Lm40/l;Ls20/a;)Lj40/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->get()Lj40/j;

    move-result-object v0

    return-object v0
.end method
