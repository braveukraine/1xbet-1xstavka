.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/j;->a:Ljava/util/List;

    check-cast p1, Lorg/xbet/client1/new_arch/domain/subscriptions/GameSubscriptionSettingsModel;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->e(Ljava/util/List;Lorg/xbet/client1/new_arch/domain/subscriptions/GameSubscriptionSettingsModel;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    move-result-object p1

    return-object p1
.end method
