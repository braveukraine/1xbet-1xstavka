.class final Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$initViews$1$1;
.super Lkotlin/jvm/internal/q;
.source "SingleChoiceDialog.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lca0/y;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$initViews$1$1;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$initViews$1$1;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$initViews$1$1;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;->access$getRequestKey(Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$initViews$1$1;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;->access$getRequestKey(Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Lca0/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "RESULT_POSITION"

    invoke-static {v4, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v3, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$initViews$1$1;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
