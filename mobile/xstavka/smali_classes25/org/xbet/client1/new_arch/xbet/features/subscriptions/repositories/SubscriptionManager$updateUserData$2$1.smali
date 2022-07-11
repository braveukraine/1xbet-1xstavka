.class final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;
.super Lkotlin/jvm/internal/q;
.source "SubscriptionManager.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->updateUserData$lambda-28(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;ZLjava/lang/String;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lg90/v<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "authToken",
        "",
        "userId",
        "Lg90/v;",
        "",
        "invoke",
        "(Ljava/lang/String;J)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $country:Ljava/lang/String;

.field final synthetic $isNotificationsEnabled:Z

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->$isNotificationsEnabled:Z

    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->$country:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getUserManager$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/k0;->x()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getSubscriptionsRepository$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    move-result-object v1

    .line 5
    iget-boolean v5, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->$isNotificationsEnabled:Z

    .line 6
    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->$country:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getPushTokenRepository$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->getMobileServiceType()Lfj/a;

    move-result-object v8

    move-object v2, p1

    move-wide v3, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;->updateUserData(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lfj/a;)Lg90/v;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateUserData$2$1;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
