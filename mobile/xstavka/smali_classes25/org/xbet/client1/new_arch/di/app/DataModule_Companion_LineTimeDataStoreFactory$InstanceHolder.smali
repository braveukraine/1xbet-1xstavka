.class final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DataModule_Companion_LineTimeDataStoreFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_LineTimeDataStoreFactory;

    return-object v0
.end method
