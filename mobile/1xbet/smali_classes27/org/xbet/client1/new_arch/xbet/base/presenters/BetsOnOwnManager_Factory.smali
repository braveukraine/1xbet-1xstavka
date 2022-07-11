.class public final Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;
.super Ljava/lang/Object;
.source "BetsOnOwnManager_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final betsOnOwnDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
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
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->geoInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->profileInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->betsOnOwnDataStoreProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lc50/g;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lc50/g;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->get()Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50/g;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->betsOnOwnDataStoreProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->newInstance(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lc50/g;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;

    move-result-object v0

    return-object v0
.end method
