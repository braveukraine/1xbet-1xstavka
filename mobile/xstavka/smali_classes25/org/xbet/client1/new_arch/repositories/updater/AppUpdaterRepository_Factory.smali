.class public final Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;
.super Ljava/lang/Object;
.source "AppUpdaterRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUpdateDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;->appUpdateDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;Lzi/j;)Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;-><init>(Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;->get()Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;->appUpdateDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/j;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository_Factory;->newInstance(Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;Lzi/j;)Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    move-result-object v0

    return-object v0
.end method
