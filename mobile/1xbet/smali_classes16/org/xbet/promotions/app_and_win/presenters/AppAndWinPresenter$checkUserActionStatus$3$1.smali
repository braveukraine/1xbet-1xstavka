.class final Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkUserActionStatus$3$1;
.super Lkotlin/jvm/internal/q;
.source "AppAndWinPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkUserActionStatus$lambda-10(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Throwable;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "handleError",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkUserActionStatus$3$1;->this$0:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkUserActionStatus$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkUserActionStatus$3$1;->this$0:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method
