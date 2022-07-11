.class public final Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;
.super Ljava/lang/Object;
.source "CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory$InstanceHolder;->a()Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideCasinoNavigationHolder()Lorg/xbet/casino/navigation/CasinoNavigationHolder;
    .locals 1

    sget-object v0, Lorg/xbet/casino/di/CasinoModuleImpl;->Companion:Lorg/xbet/casino/di/CasinoModuleImpl$Companion;

    invoke-virtual {v0}, Lorg/xbet/casino/di/CasinoModuleImpl$Companion;->provideCasinoNavigationHolder()Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;->get()Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/navigation/CasinoNavigationHolder;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;->provideCasinoNavigationHolder()Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    move-result-object v0

    return-object v0
.end method
