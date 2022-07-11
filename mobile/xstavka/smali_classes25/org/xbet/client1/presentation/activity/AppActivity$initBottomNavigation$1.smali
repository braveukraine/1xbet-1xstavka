.class final Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;
.super Lkotlin/jvm/internal/q;
.source "AppActivity.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/activity/AppActivity;->initBottomNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;",
        "position",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/activity/AppActivity;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/activity/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;->this$0:Lorg/xbet/client1/presentation/activity/AppActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;->invoke(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;)V
    .locals 10
    .param p1    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;->this$0:Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object p1

    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->tabSelected(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;->this$0:Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object p1

    new-instance v9, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v9}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->tabSelected(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;->this$0:Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object p1

    new-instance v6, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v6}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->tabSelected(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;->this$0:Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object p1

    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->tabSelected(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;->this$0:Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object p1

    new-instance v1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->tabSelected(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    :goto_0
    return-void
.end method
