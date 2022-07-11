.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/s;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/s;->b:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/s;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/s;->b:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->a(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/Boolean;)V

    return-void
.end method
