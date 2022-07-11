.class final Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$e;
.super Lkotlin/jvm/internal/q;
.source "CallbackPhoneChildFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/text/Editable;",
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
        "Landroid/text/Editable;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$e;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$e;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$e;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    sget v0, Lt8/d;->request_callback:I

    invoke-virtual {p1, v0}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment$e;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    sget v1, Lt8/d;->phone_field:I

    invoke-virtual {v0, v1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->canMakeAction()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
