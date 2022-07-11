.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/m;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/m;->b:Z

    iput-wide p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/m;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/m;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/m;->b:Z

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/m;->c:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->b(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;ZJLjava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
