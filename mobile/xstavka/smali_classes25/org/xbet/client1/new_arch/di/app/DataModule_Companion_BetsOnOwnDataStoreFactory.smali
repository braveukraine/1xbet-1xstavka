.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_BetsOnOwnDataStoreFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final privateDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
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
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;->privateDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;->gsonProvider:Lz90/a;

    return-void
.end method

.method public static betsOnOwnDataStore(Lorg/xbet/preferences/PrivateDataSource;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->betsOnOwnDataStore(Lorg/xbet/preferences/PrivateDataSource;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    return-object p0
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;->get()Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;->privateDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;->gsonProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BetsOnOwnDataStoreFactory;->betsOnOwnDataStore(Lorg/xbet/preferences/PrivateDataSource;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    move-result-object v0

    return-object v0
.end method
