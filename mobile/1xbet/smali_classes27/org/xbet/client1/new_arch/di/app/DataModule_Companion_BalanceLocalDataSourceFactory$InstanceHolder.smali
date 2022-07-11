.class final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DataModule_Companion_BalanceLocalDataSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_BalanceLocalDataSourceFactory;

    return-object v0
.end method
