.class final Lorg/xbet/ui_common/utils/SnackbarUtils$show$5;
.super Lkotlin/jvm/internal/q;
.source "SnackbarUtils.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/SnackbarUtils;->show(Ljava/lang/CharSequence;ILz90/a;IIILandroid/app/Activity;Landroid/view/ViewGroup;Z)Lcom/google/android/material/snackbar/Snackbar;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/utils/SnackbarUtils$show$5;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/SnackbarUtils$show$5;->$view:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/utils/SnackbarUtils$show$5;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/utils/SnackbarUtils$show$5;->$activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/ui_common/utils/SnackbarUtils$show$5;->$view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->showDisableNetworkView$default(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
