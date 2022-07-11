.class final Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;

    invoke-direct {v0}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;-><init>()V

    sput-object v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory$InstanceHolder;->INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;
    .locals 1

    sget-object v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory$InstanceHolder;->INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoNavigationHolderFactory;

    return-object v0
.end method
