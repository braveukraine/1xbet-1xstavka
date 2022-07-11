.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/q;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/q;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/q;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;->b(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
