.class public final Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;
.super Ljava/lang/Object;
.source "MakeBetRequestPresenter.kt"

# interfaces
.implements Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->attachView(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "org/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "Lca0/y;",
        "showMakeBet",
        "showCouponHasSameEvent",
        "",
        "newCoupon",
        "navigateToEditCouponScreen",
        "makebet_request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $view:Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

.field final synthetic this$0:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;->$view:Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

    iput-object p2, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;->this$0:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public navigateToEditCouponScreen(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;->this$0:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    invoke-static {v0}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->access$getNavBarRouter$p(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    new-instance v10, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    new-instance v1, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1$navigateToEditCouponScreen$1;

    iget-object v2, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;->this$0:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    invoke-direct {v1, v2, p1}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1$navigateToEditCouponScreen$1;-><init>(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;Z)V

    invoke-virtual {v0, v10, v1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Lka0/l;)V

    return-void
.end method

.method public showCouponHasSameEvent(Lj80/d;Lj80/c;)V
    .locals 1
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;->$view:Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/makebet/request/presentation/MakeBetRequestView;->showCouponHasSameEvent(Lj80/d;Lj80/c;)V

    return-void
.end method

.method public showMakeBet(Lj80/d;Lj80/c;)V
    .locals 1
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;->$view:Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/makebet/request/presentation/MakeBetRequestView;->showMakeBet(Lj80/d;Lj80/c;)V

    return-void
.end method
