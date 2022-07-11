.class final Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$initViews$8;
.super Lkotlin/jvm/internal/q;
.source "CupisFillWithDocsAstrabetFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$initViews$8;->this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$initViews$8;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    iget-object v1, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$initViews$8;->this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$initViews$8;->this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;

    sget v3, Lorg/xbet/identification/R$string;->storage_and_camera_permission_denied:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
