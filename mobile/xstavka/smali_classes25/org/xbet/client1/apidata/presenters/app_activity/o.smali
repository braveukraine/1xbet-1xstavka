.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/o;->a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/o;->a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    check-cast p1, Lorg/xbet/domain/payment/models/PaymentAction;

    invoke-static {v0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->J(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/domain/payment/models/PaymentAction;)V

    return-void
.end method
