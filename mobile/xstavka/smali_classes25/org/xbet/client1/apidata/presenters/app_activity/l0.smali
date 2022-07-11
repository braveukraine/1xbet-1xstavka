.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lka0/a;

.field public final synthetic b:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;


# direct methods
.method public synthetic constructor <init>(Lka0/a;Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/l0;->a:Lka0/a;

    iput-object p2, p0, Lorg/xbet/client1/apidata/presenters/app_activity/l0;->b:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/l0;->a:Lka0/a;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/l0;->b:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->n(Lka0/a;Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V

    return-void
.end method
