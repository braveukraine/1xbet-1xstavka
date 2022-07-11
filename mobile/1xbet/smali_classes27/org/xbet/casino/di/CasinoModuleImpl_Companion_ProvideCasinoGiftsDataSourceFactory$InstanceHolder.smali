.class final Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory;

    invoke-direct {v0}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory;-><init>()V

    sput-object v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory$InstanceHolder;->INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory;
    .locals 1

    sget-object v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory$InstanceHolder;->INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoGiftsDataSourceFactory;

    return-object v0
.end method
