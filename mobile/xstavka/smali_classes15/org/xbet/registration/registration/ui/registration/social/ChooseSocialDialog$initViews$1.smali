.class final Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "ChooseSocialDialog.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->initViews()V
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
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xbet/social/EnSocialType;",
        "it",
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;

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

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$initViews$1;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->access$getRequestKey(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;->ITEM_CLICKED:Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;

    iget-object v3, p0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;

    invoke-static {v3}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->access$getValues$p(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->access$setBottomSheetFragmentResult(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;Ljava/lang/String;Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;I)V

    .line 3
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
