.class public final Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter$attachView$1;
.super Ljava/lang/Object;
.source "LongTapBetPresenter.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter$attachView$1",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;",
        "La80/a;",
        "couponType",
        "Lr90/x;",
        "showDialogCouponMaxLimit",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "showDialogCouponAlready",
        "",
        "message",
        "showSnackBarToCoupon",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter$attachView$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter$attachView$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;->showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public showDialogCouponMaxLimit(La80/a;)V
    .locals 1
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter$attachView$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;->showDialogCouponMaxLimit(La80/a;)V

    return-void
.end method

.method public showSnackBarToCoupon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter$attachView$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;->showSnackBarToCoupon(Ljava/lang/String;)V

    return-void
.end method
