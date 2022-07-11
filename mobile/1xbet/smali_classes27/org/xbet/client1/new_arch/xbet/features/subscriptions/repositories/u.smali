.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/u;
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

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/u;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/u;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    check-cast p1, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;->d(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse;)Lorg/xbet/client1/new_arch/domain/subscriptions/GameSubscriptionSettingsModel;

    move-result-object p1

    return-object p1
.end method
