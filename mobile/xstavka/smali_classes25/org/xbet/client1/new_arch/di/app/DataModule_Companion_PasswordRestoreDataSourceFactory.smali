.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PasswordRestoreDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_PasswordRestoreDataSourceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PasswordRestoreDataSourceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lt40/c;",
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

.method public static create()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PasswordRestoreDataSourceFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PasswordRestoreDataSourceFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PasswordRestoreDataSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static passwordRestoreDataSource()Lt40/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->passwordRestoreDataSource()Lt40/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PasswordRestoreDataSourceFactory;->get()Lt40/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Lt40/c;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PasswordRestoreDataSourceFactory;->passwordRestoreDataSource()Lt40/c;

    move-result-object v0

    return-object v0
.end method
