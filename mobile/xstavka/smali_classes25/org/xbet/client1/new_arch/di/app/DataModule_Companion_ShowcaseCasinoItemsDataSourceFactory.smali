.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ShowcaseCasinoItemsDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ShowcaseCasinoItemsDataSourceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ShowcaseCasinoItemsDataSourceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ShowcaseCasinoItemsDataSourceFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ShowcaseCasinoItemsDataSourceFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ShowcaseCasinoItemsDataSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static showcaseCasinoItemsDataSource()Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->showcaseCasinoItemsDataSource()Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ShowcaseCasinoItemsDataSourceFactory;->get()Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ShowcaseCasinoItemsDataSourceFactory;->showcaseCasinoItemsDataSource()Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;

    move-result-object v0

    return-object v0
.end method
