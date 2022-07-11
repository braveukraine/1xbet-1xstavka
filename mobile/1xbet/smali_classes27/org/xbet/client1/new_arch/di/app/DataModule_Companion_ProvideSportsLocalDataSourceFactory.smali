.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideSportsLocalDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideSportsLocalDataSourceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideSportsLocalDataSourceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideSportsLocalDataSourceFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideSportsLocalDataSourceFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideSportsLocalDataSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideSportsLocalDataSource()Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->provideSportsLocalDataSource()Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideSportsLocalDataSourceFactory;->get()Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideSportsLocalDataSourceFactory;->provideSportsLocalDataSource()Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;

    move-result-object v0

    return-object v0
.end method
