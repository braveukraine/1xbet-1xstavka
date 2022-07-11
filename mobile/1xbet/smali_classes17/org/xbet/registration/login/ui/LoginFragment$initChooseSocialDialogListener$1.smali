.class final Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1;
.super Lkotlin/jvm/internal/q;
.source "LoginFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/login/ui/LoginFragment;->initChooseSocialDialogListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;",
        "result",
        "",
        "index",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;I)V",
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
.field final synthetic this$0:Lorg/xbet/registration/login/ui/LoginFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1;->invoke(Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;I)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-virtual {p1}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onScannerClicked()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-virtual {p1}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p1

    sget-object v0, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {v0}, Lcom/xbet/social/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onSocialItemClicked(I)V

    :goto_0
    return-void
.end method
