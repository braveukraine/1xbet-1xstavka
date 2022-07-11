.class public final Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;
.super Ljava/lang/Object;
.source "DialogAuthenticatorReportBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final buttonClose:Landroid/widget/FrameLayout;

.field public final buttonReport:Lcom/google/android/material/button/MaterialButton;

.field public final containerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerOsIcon:Landroid/widget/FrameLayout;

.field public final divider:Landroid/view/View;

.field public final imageViewClose:Landroid/widget/ImageView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewDate:Landroid/widget/TextView;

.field public final textViewDescription:Landroid/widget/TextView;

.field public final textViewInfo:Landroid/widget/TextView;

.field public final textViewStatus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->buttonClose:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->buttonReport:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->containerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->containerOsIcon:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->divider:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->imageViewClose:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->textViewDate:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->textViewDescription:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->textViewInfo:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->textViewStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;
    .locals 15

    .line 1
    sget v0, Lorg/xbet/authenticator/R$id;->buttonClose:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/authenticator/R$id;->buttonReport:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/authenticator/R$id;->containerInfo:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/authenticator/R$id;->containerOsIcon:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/authenticator/R$id;->divider:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/authenticator/R$id;->imageViewClose:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lorg/xbet/authenticator/R$id;->textViewDate:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lorg/xbet/authenticator/R$id;->textViewDescription:I

    .line 17
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 18
    sget v0, Lorg/xbet/authenticator/R$id;->textViewInfo:I

    .line 19
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 20
    sget v0, Lorg/xbet/authenticator/R$id;->textViewStatus:I

    .line 21
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 22
    new-instance p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v14}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/authenticator/R$layout;->dialog_authenticator_report:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorReportBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
