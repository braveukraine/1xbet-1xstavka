.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/a;->a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    iput-object p2, p0, Lorg/xbet/client1/apidata/presenters/app_activity/a;->b:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/a;->a:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/a;->b:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    invoke-static {v0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->z(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V

    return-void
.end method
