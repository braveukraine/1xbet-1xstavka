.class public final Lwc/g;
.super Ljava/lang/Object;
.source "DialogWalletMoneyBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;

.field public final l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lwc/g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lwc/g;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lwc/g;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lwc/g;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lwc/g;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lwc/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p8, p0, Lwc/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lwc/g;->i:Landroid/widget/FrameLayout;

    .line 11
    iput-object p10, p0, Lwc/g;->j:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lwc/g;->k:Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;

    .line 13
    iput-object p12, p0, Lwc/g;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    iput-object p13, p0, Lwc/g;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/g;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/turturibus/slot/j;->actionButton:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/turturibus/slot/j;->actionTitleTextView:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/turturibus/slot/j;->balanceTextView:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/turturibus/slot/j;->balanceTitleTextView:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lcom/turturibus/slot/j;->convertedSumTextView:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lcom/turturibus/slot/j;->frame_edit_text:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 13
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v1, Lcom/turturibus/slot/j;->progressView:I

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lcom/turturibus/slot/j;->statusTextView:I

    .line 17
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lcom/turturibus/slot/j;->sumEditText:I

    .line 19
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lcom/turturibus/slot/j;->sumTextLayout:I

    .line 21
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lcom/turturibus/slot/j;->titleTextView:I

    .line 23
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    new-instance v0, Lwc/g;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v16}, Lwc/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwc/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwc/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwc/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwc/g;
    .locals 2

    .line 1
    sget v0, Lcom/turturibus/slot/l;->dialog_wallet_money:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lwc/g;->a(Landroid/view/View;)Lwc/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lwc/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
