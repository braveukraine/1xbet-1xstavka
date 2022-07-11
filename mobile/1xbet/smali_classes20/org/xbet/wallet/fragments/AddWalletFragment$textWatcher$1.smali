.class public final Lorg/xbet/wallet/fragments/AddWalletFragment$textWatcher$1;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "AddWalletFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/wallet/fragments/AddWalletFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/wallet/fragments/AddWalletFragment$textWatcher$1",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lr90/x;",
        "afterTextChanged",
        "wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/wallet/fragments/AddWalletFragment;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/fragments/AddWalletFragment;)V
    .locals 1

    iput-object p1, p0, Lorg/xbet/wallet/fragments/AddWalletFragment$textWatcher$1;->this$0:Lorg/xbet/wallet/fragments/AddWalletFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/wallet/fragments/AddWalletFragment$textWatcher$1;->this$0:Lorg/xbet/wallet/fragments/AddWalletFragment;

    invoke-virtual {p1}, Lorg/xbet/wallet/fragments/AddWalletFragment;->getPresenter()Lorg/xbet/wallet/presenters/AddWalletPresenter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/wallet/fragments/AddWalletFragment$textWatcher$1;->this$0:Lorg/xbet/wallet/fragments/AddWalletFragment;

    sget v1, Lorg/xbet/wallet/R$id;->et_wallet_name:I

    invoke-virtual {v0, v1}, Lorg/xbet/wallet/fragments/AddWalletFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->checkInputValues$default(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
