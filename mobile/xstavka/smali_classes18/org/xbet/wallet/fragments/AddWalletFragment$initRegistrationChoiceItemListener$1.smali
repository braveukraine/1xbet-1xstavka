.class final Lorg/xbet/wallet/fragments/AddWalletFragment$initRegistrationChoiceItemListener$1;
.super Lkotlin/jvm/internal/q;
.source "AddWalletFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/wallet/fragments/AddWalletFragment;->initRegistrationChoiceItemListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lo50/a;",
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
        "Lo50/a;",
        "result",
        "Lca0/y;",
        "invoke",
        "(Lo50/a;)V",
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
.field final synthetic this$0:Lorg/xbet/wallet/fragments/AddWalletFragment;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/fragments/AddWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/wallet/fragments/AddWalletFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/wallet/fragments/AddWalletFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/fragments/AddWalletFragment$initRegistrationChoiceItemListener$1;->invoke(Lo50/a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lo50/a;)V
    .locals 4
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/fragments/AddWalletFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/wallet/fragments/AddWalletFragment;

    invoke-virtual {v0}, Lorg/xbet/wallet/fragments/AddWalletFragment;->getPresenter()Lorg/xbet/wallet/presenters/AddWalletPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v1

    iget-object p1, p0, Lorg/xbet/wallet/fragments/AddWalletFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/wallet/fragments/AddWalletFragment;

    sget v3, Lorg/xbet/wallet/R$id;->et_wallet_name:I

    invoke-virtual {p1, v3}, Lorg/xbet/wallet/fragments/AddWalletFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->updateSelectedCurrency(JLjava/lang/String;)V

    return-void
.end method
