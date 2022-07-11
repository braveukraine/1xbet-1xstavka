.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/v;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/v;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    check-cast p1, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;->g(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
