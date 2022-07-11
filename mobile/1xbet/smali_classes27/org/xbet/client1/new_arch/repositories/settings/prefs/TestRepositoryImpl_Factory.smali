.class public final Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "TestRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final geoLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
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
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lo90/a<",
            "Li40/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;",
            "Lo90/a<",
            "Leg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->prefsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->geoLocalDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->dataStoreProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->configRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lo90/a<",
            "Li40/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
            ">;",
            "Lo90/a<",
            "Leg/b;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/preferences/PublicDataSource;Li40/a;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Leg/b;)Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;-><init>(Lorg/xbet/preferences/PublicDataSource;Li40/a;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Leg/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->get()Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->prefsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PublicDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->geoLocalDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li40/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->dataStoreProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->configRepositoryProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg/b;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl_Factory;->newInstance(Lorg/xbet/preferences/PublicDataSource;Li40/a;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Leg/b;)Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
