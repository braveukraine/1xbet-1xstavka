.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[J


# direct methods
.method public synthetic constructor <init>(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;->a:J

    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;->b:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;->d:[J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;->a:J

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;->b:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;->d:[J

    move-object v5, p1

    check-cast v5, Lo40/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->a(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;[JLo40/a;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
