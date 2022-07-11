.class public final synthetic Lorg/xbet/data/reward_system/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# static fields
.field public static final synthetic a:Lorg/xbet/data/reward_system/repositories/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/reward_system/repositories/a;

    invoke-direct {v0}, Lorg/xbet/data/reward_system/repositories/a;-><init>()V

    sput-object v0, Lorg/xbet/data/reward_system/repositories/a;->a:Lorg/xbet/data/reward_system/repositories/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lt30/a;

    invoke-static {p1, p2, p3}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->c(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/Boolean;Lt30/a;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
