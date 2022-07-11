.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/l;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/l;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/l;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/l;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->k(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;ZLjava/lang/String;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
