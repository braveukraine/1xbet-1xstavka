.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/k;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iput-wide p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/k;->b:J

    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/k;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/k;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/k;->b:J

    iget-boolean v3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/k;->c:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->g(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;JZLjava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
