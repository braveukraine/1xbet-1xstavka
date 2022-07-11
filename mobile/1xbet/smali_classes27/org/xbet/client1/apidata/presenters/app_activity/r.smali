.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lz90/a;

.field public final synthetic b:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;


# direct methods
.method public synthetic constructor <init>(Lz90/a;Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/r;->a:Lz90/a;

    iput-object p2, p0, Lorg/xbet/client1/apidata/presenters/app_activity/r;->b:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/r;->a:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/r;->b:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->L(Lz90/a;Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V

    return-void
.end method
