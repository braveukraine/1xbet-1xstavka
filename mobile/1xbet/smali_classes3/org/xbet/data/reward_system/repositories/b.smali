.class public final synthetic Lorg/xbet/data/reward_system/repositories/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/reward_system/repositories/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/xbet/data/reward_system/repositories/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/reward_system/repositories/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/data/reward_system/repositories/b;->b:Ljava/lang/String;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->d(Ljava/lang/String;Ljava/lang/String;Lr90/m;)Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;

    move-result-object p1

    return-object p1
.end method
