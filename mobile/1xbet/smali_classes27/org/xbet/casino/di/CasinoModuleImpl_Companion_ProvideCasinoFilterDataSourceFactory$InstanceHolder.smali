.class final Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory;

    invoke-direct {v0}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory;-><init>()V

    sput-object v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory$InstanceHolder;->INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory;
    .locals 1

    sget-object v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory$InstanceHolder;->INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoFilterDataSourceFactory;

    return-object v0
.end method
