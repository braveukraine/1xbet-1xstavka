.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/p;
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

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/p;->a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/p;->a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->b(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;J)V

    return-void
.end method
