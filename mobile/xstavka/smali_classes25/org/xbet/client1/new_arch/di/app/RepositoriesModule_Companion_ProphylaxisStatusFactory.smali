.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;
.super Ljava/lang/Object;
.source "RepositoriesModule_Companion_ProphylaxisStatusFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final prophylaxisDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;->prefsProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;->prophylaxisDataSourceProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static prophylaxisStatus(Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;)Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->prophylaxisStatus(Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;)Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;->get()Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;->prefsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PublicDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;->prophylaxisDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProphylaxisStatusFactory;->prophylaxisStatus(Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;)Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;

    move-result-object v0

    return-object v0
.end method
