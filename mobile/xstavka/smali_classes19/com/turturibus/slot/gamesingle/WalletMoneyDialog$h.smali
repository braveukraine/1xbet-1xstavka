.class final Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$h;
.super Lkotlin/jvm/internal/q;
.source "WalletMoneyDialog.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->Ch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/os/Bundle;",
        "bundle",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field final synthetic a:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$h;->a:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$h;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$h;->a:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->sd(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;Z)V

    const-string p1, "CODE_CONFIRMED_RESULT"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$h;->a:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->vh()Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->G()V

    .line 5
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;->POSITIVE:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Result;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$h;->a:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$h;->a:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->Ke()Lad/g;

    move-result-object p1

    invoke-virtual {p1}, Lad/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
