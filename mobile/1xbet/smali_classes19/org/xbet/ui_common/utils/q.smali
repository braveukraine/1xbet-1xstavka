.class public final synthetic Lorg/xbet/ui_common/utils/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz90/a;

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz90/a;Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/q;->a:Lz90/a;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/q;->b:Lcom/google/android/material/snackbar/Snackbar;

    iput p3, p0, Lorg/xbet/ui_common/utils/q;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/ui_common/utils/q;->a:Lz90/a;

    iget-object v1, p0, Lorg/xbet/ui_common/utils/q;->b:Lcom/google/android/material/snackbar/Snackbar;

    iget v2, p0, Lorg/xbet/ui_common/utils/q;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/ui_common/utils/SnackbarUtils;->b(Lz90/a;Lcom/google/android/material/snackbar/Snackbar;ILandroid/view/View;)V

    return-void
.end method
