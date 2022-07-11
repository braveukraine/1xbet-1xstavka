.class public final Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule_GetRewardSystemServiceFactory;
.super Ljava/lang/Object;
.source "RewardSystemApiModule_GetRewardSystemServiceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule_GetRewardSystemServiceFactory;->module:Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;)Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule_GetRewardSystemServiceFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule_GetRewardSystemServiceFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule_GetRewardSystemServiceFactory;-><init>(Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;)V

    return-object v0
.end method

.method public static getRewardSystemService(Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;)Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;->getRewardSystemService()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule_GetRewardSystemServiceFactory;->get()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule_GetRewardSystemServiceFactory;->module:Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule_GetRewardSystemServiceFactory;->getRewardSystemService(Lorg/xbet/client1/new_arch/di/office/RewardSystemApiModule;)Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    move-result-object v0

    return-object v0
.end method
