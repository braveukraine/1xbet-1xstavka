.class public final Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;
.super Ljava/lang/Object;
.source "DialogAuthenticatorMigrationBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnErrorOk:Lcom/google/android/material/button/MaterialButton;

.field public final btnNo:Lcom/google/android/material/button/MaterialButton;

.field public final btnYes:Lcom/google/android/material/button/MaterialButton;

.field public final divider:Landroid/view/View;

.field public final groupError:Landroidx/constraintlayout/widget/Group;

.field public final groupSteps:Landroidx/constraintlayout/widget/Group;

.field public final groupTitle:Landroidx/constraintlayout/widget/Group;

.field public final ivError:Landroid/widget/ImageView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final progress:Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvError:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->btnErrorOk:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->btnNo:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->btnYes:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->divider:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->groupError:Landroidx/constraintlayout/widget/Group;

    .line 8
    iput-object p7, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->groupSteps:Landroidx/constraintlayout/widget/Group;

    .line 9
    iput-object p8, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->groupTitle:Landroidx/constraintlayout/widget/Group;

    .line 10
    iput-object p9, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->ivError:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p11, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->progress:Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;

    .line 13
    iput-object p12, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvDescription:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvError:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/authenticator/R$id;->btn_error_ok:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/authenticator/R$id;->btn_no:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/authenticator/R$id;->btn_yes:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/authenticator/R$id;->divider:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/authenticator/R$id;->group_error:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/authenticator/R$id;->group_steps:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/authenticator/R$id;->group_title:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/authenticator/R$id;->iv_error:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 17
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    sget v1, Lorg/xbet/authenticator/R$id;->progress:I

    .line 19
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lorg/xbet/authenticator/R$id;->tv_description:I

    .line 21
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lorg/xbet/authenticator/R$id;->tv_error:I

    .line 23
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lorg/xbet/authenticator/R$id;->tv_title:I

    .line 25
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 26
    new-instance v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v17}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/authenticator/R$layout;->dialog_authenticator_migration:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
