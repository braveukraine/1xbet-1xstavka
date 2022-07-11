.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/c0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/c0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->x(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
