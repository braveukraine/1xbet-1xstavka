.class final Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$onFirstEntryWithIntent$1;
.super Lkotlin/jvm/internal/q;
.source "ApplicationPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->onFirstEntryWithIntent(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/ui_common/router/OneXRouter;",
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
        "Lorg/xbet/ui_common/router/OneXRouter;",
        "router",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/ui_common/router/OneXRouter;)V",
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
.field final synthetic $pushAction:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$onFirstEntryWithIntent$1;->$pushAction:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/OneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$onFirstEntryWithIntent$1;->invoke(Lorg/xbet/ui_common/router/OneXRouter;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/router/OneXRouter;)V
    .locals 8
    .param p1    # Lorg/xbet/ui_common/router/OneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$onFirstEntryWithIntent$1;->$pushAction:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->getLineLiveScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v7}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
