.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_BalanceLocalDataSourceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lz20/a;",
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

.method public static balanceLocalDataSource()Lz20/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->balanceLocalDataSource()Lz20/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz20/a;

    return-object v0
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;->get()Lz20/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lz20/a;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;->balanceLocalDataSource()Lz20/a;

    move-result-object v0

    return-object v0
.end method
