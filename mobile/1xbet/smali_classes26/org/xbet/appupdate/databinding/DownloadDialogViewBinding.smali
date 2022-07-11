.class public final Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;
.super Ljava/lang/Object;
.source "DownloadDialogViewBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final backgroundImage:Landroid/widget/ImageView;

.field public final btnInfo:Landroid/widget/TextView;

.field public final btnProgress:Landroid/widget/ProgressBar;

.field public final btnUpdateContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnUpdateLater:Landroid/widget/ImageView;

.field public final btnUpdateNow:Landroid/widget/TextView;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final errorMessage:Landroid/widget/TextView;

.field public final highLightImage:Landroid/widget/ImageView;

.field public final message:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final progressContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final value:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->backgroundImage:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnInfo:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnProgress:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateLater:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateNow:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->errorMessage:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->highLightImage:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->message:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 14
    iput-object p13, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->progressContainer:Landroid/widget/FrameLayout;

    .line 15
    iput-object p14, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->title:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->value:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/appupdate/R$id;->backgroundImage:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/appupdate/R$id;->btnInfo:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/appupdate/R$id;->btnProgress:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/appupdate/R$id;->btnUpdateContainer:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/appupdate/R$id;->btnUpdateLater:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/appupdate/R$id;->btnUpdateNow:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 13
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v1, Lorg/xbet/appupdate/R$id;->errorMessage:I

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lorg/xbet/appupdate/R$id;->highLightImage:I

    .line 17
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lorg/xbet/appupdate/R$id;->message:I

    .line 19
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lorg/xbet/appupdate/R$id;->progressBar:I

    .line 21
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lorg/xbet/appupdate/R$id;->progressContainer:I

    .line 23
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lorg/xbet/appupdate/R$id;->title:I

    .line 25
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 26
    sget v1, Lorg/xbet/appupdate/R$id;->value:I

    .line 27
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 28
    new-instance v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v18}, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/appupdate/R$layout;->download_dialog_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->bind(Landroid/view/View;)Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
