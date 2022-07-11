.class final Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LoadCouponBottomSheetDialog.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;",
        "state",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.xbet.coupon.coupon.presentation.dialogs.loadcoupon.LoadCouponBottomSheetDialog$initViews$2"
    f = "LoadCouponBottomSheetDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    invoke-direct {v0, v1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->invoke(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;

    .line 2
    instance-of v0, p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Success;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    invoke-static {p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;->access$getRequestKey(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lca0/m;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    invoke-static {v4}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;->access$getRequestKey(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Loading;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Loading;

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Loading;->getShow()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;->access$showWaitDialog(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;->getBinding()Lorg/xbet/coupon/databinding/LoadCouponBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/coupon/databinding/LoadCouponBottomSheetBinding;->tilCouponCode:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Error;

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$EventsError;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$initViews$2;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$EventsError;

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$EventsError;->getError()Lorg/xbet/ui_common/exception/UIResourcesException;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/exception/UIResourcesException;->getResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showApplicationError(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of p1, p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Empty;

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
