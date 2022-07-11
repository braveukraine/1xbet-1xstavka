.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/router/NavBarCommandState;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/router/NavBarCommandState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/g0;->a:Lorg/xbet/ui_common/router/NavBarCommandState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/g0;->a:Lorg/xbet/ui_common/router/NavBarCommandState;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->u(Lorg/xbet/ui_common/router/NavBarCommandState;Ljava/lang/Long;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
