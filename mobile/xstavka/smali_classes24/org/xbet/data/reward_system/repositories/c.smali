.class public final synthetic Lorg/xbet/data/reward_system/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/reward_system/repositories/c;->a:Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/reward_system/repositories/c;->a:Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;

    check-cast p1, Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;

    invoke-static {v0, p1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->b(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
