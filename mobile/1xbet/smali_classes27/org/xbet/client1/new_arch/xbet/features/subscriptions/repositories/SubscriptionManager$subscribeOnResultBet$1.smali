.class final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;
.super Lkotlin/jvm/internal/q;
.source "SubscriptionManager.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->subscribeOnResultBet(J[J)Lv80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "authToken",
        "Lv80/b;",
        "invoke",
        "(Ljava/lang/String;)Lv80/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $balanceId:J

.field final synthetic $betIds:[J

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;J[J)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iput-wide p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->$balanceId:J

    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->$betIds:[J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;[JLo40/a;)Lv80/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->invoke$lambda-0(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;[JLo40/a;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;[JLo40/a;)Lv80/d;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p5}, Lo40/a;->k()J

    move-result-wide p0

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getSubscriptionsRepository$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    move-result-object p2

    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    invoke-virtual {p2, p3, p0, p1, p4}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;->subscribeOnBetResult(Ljava/lang/String;J[J)Lv80/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->invoke(Ljava/lang/String;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getBalanceInteractor$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Ln40/t;

    move-result-object v0

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->$balanceId:J

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$subscribeOnResultBet$1;->$betIds:[J

    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/r;-><init>(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;[J)V

    invoke-virtual {v0, v7}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
