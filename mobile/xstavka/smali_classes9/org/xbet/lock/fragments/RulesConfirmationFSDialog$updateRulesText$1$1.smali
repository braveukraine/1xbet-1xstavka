.class final Lorg/xbet/lock/fragments/RulesConfirmationFSDialog$updateRulesText$1$1;
.super Lkotlin/jvm/internal/q;
.source "RulesConfirmationFSDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;->updateRulesText(Ljava/util/List;)V
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
.field final synthetic $item:Li6/b;

.field final synthetic this$0:Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;


# direct methods
.method constructor <init>(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Li6/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog$updateRulesText$1$1;->this$0:Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    iput-object p2, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog$updateRulesText$1$1;->$item:Li6/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog$updateRulesText$1$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog$updateRulesText$1$1;->this$0:Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    invoke-virtual {v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;->getPresenter()Lorg/xbet/lock/presenters/RulesConfirmationPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog$updateRulesText$1$1;->this$0:Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog$updateRulesText$1$1;->$item:Li6/b;

    invoke-virtual {v0, v1, v2}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->ruleClicked(Ljava/io/File;Li6/b;)V

    return-void
.end method