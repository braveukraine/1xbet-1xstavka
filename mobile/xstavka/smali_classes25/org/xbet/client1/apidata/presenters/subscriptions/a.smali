.class public final synthetic Lorg/xbet/client1/apidata/presenters/subscriptions/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/a;->a:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/a;->a:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    check-cast p1, Lp80/a;

    check-cast p2, Lp80/a;

    invoke-static {v0, p1, p2}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->n(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Lp80/a;Lp80/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
