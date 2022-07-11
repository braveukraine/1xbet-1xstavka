.class final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onMoreGamesClick$1;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseOneXGamesPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->onMoreGamesClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onMoreGamesClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onMoreGamesClick$1;->$categoryId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onMoreGamesClick$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onMoreGamesClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->access$getRouter(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onMoreGamesClick$1;->$categoryId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
