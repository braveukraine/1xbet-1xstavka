.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_StarterBiometricUtilsProviderFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_StarterBiometricUtilsProviderFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_StarterBiometricUtilsProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_StarterBiometricUtilsProviderFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_StarterBiometricUtilsProviderFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_StarterBiometricUtilsProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static starterBiometricUtilsProvider()Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->starterBiometricUtilsProvider()Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_StarterBiometricUtilsProviderFactory;->get()Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_StarterBiometricUtilsProviderFactory;->starterBiometricUtilsProvider()Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    move-result-object v0

    return-object v0
.end method
