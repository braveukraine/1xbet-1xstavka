.class final Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;
.super Lkotlin/jvm/internal/q;
.source "ConfirmQRFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/authqr/ConfirmQRFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lorg/xbet/authqr/ConfirmQRFragment;


# direct methods
.method constructor <init>(Lorg/xbet/authqr/ConfirmQRFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;->this$0:Lorg/xbet/authqr/ConfirmQRFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;->this$0:Lorg/xbet/authqr/ConfirmQRFragment;

    invoke-virtual {v0}, Lorg/xbet/authqr/ConfirmQRFragment;->getPresenter()Lorg/xbet/authqr/ConfirmQRPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;->this$0:Lorg/xbet/authqr/ConfirmQRFragment;

    invoke-static {v1}, Lorg/xbet/authqr/ConfirmQRFragment;->access$getGuid(Lorg/xbet/authqr/ConfirmQRFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;->this$0:Lorg/xbet/authqr/ConfirmQRFragment;

    invoke-static {v2}, Lorg/xbet/authqr/ConfirmQRFragment;->access$getToken(Lorg/xbet/authqr/ConfirmQRFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;->this$0:Lorg/xbet/authqr/ConfirmQRFragment;

    invoke-static {v3}, Lorg/xbet/authqr/ConfirmQRFragment;->access$getViewBinding(Lorg/xbet/authqr/ConfirmQRFragment;)Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->answerField:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;->this$0:Lorg/xbet/authqr/ConfirmQRFragment;

    invoke-static {v4}, Lorg/xbet/authqr/ConfirmQRFragment;->access$getType(Lorg/xbet/authqr/ConfirmQRFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/authqr/ConfirmQRPresenter;->checkQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
