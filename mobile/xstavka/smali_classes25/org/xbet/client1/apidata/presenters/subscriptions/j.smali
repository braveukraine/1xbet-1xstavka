.class public final synthetic Lorg/xbet/client1/apidata/presenters/subscriptions/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/j;->a:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    iput-object p2, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/j;->a:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/j;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->s(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
