.class final Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "ChangePinCodeFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/pin_code/change/ChangePinCodeFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/pin_code/change/ChangePinCodeFragment;


# direct methods
.method constructor <init>(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;->this$0:Lorg/xbet/pin_code/change/ChangePinCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;->this$0:Lorg/xbet/pin_code/change/ChangePinCodeFragment;

    invoke-virtual {v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->getPresenter()Lorg/xbet/pin_code/change/ChangePinCodePresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;->this$0:Lorg/xbet/pin_code/change/ChangePinCodeFragment;

    sget v2, Lorg/xbet/pin_code/R$id;->et_old_password:I

    invoke-virtual {v1, v2}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;->this$0:Lorg/xbet/pin_code/change/ChangePinCodeFragment;

    sget v3, Lorg/xbet/pin_code/R$id;->et_new_password:I

    invoke-virtual {v2, v3}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;->this$0:Lorg/xbet/pin_code/change/ChangePinCodeFragment;

    sget v4, Lorg/xbet/pin_code/R$id;->et_new_password_confirm:I

    invoke-virtual {v3, v4}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->checkInputValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
