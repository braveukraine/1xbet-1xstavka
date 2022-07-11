.class final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DataModule_Companion_SportGameExpandedItemsDataSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_SportGameExpandedItemsDataSourceFactory;

    return-object v0
.end method
