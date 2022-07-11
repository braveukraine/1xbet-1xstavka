.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoriesModule_Companion_UserRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lu40/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final localDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final notCalcBetMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld30/a;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv40/e;",
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
            "Lv40/e;",
            ">;",
            "Lz90/a<",
            "Lv40/a;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Ld30/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->remoteDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->localDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->prefsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->notCalcBetMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lv40/e;",
            ">;",
            "Lz90/a<",
            "Lv40/a;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Ld30/a;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static userRepository(Lv40/e;Lv40/a;Lx40/k;Ld30/a;)Lu40/k;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->userRepository(Lv40/e;Lv40/a;Lx40/k;Ld30/a;)Lu40/k;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu40/k;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->get()Lu40/k;

    move-result-object v0

    return-object v0
.end method

.method public get()Lu40/k;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->remoteDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40/e;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->localDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->prefsManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/k;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->notCalcBetMapperProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld30/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_UserRepositoryFactory;->userRepository(Lv40/e;Lv40/a;Lx40/k;Ld30/a;)Lu40/k;

    move-result-object v0

    return-object v0
.end method
