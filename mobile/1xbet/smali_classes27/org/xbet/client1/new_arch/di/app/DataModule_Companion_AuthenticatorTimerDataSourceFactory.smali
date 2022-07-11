.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthenticatorTimerDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_AuthenticatorTimerDataSourceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthenticatorTimerDataSourceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authenticatorTimerDataSource()Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->authenticatorTimerDataSource()Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;

    return-object v0
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthenticatorTimerDataSourceFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthenticatorTimerDataSourceFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthenticatorTimerDataSourceFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthenticatorTimerDataSourceFactory;->get()Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_AuthenticatorTimerDataSourceFactory;->authenticatorTimerDataSource()Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;

    move-result-object v0

    return-object v0
.end method
