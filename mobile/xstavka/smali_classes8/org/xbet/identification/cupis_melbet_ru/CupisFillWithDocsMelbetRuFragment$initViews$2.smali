.class final Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;
.super Lkotlin/jvm/internal/q;
.source "CupisFillWithDocsMelbetRuFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v2, v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    sget v4, Lorg/xbet/identification/R$id;->main_layout:I

    invoke-virtual {v3, v4}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 3
    sget-object v5, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 4
    iget-object v1, v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    sget v2, Lorg/xbet/identification/R$string;->caution:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    sget v2, Lorg/xbet/identification/R$string;->save_and_quit_message:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v1, v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 7
    iget-object v1, v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$initViews$2;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    sget v2, Lorg/xbet/identification/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "REQUEST_SAVE"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v5 .. v16}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method
