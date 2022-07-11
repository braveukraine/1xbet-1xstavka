.class public final Lxf/b;
.super Ljava/lang/Object;
.source "GeoblockingLayoutBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroidx/constraintlayout/widget/Barrier;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public final h:Lcom/google/android/material/button/MaterialButton;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lxf/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lxf/b;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 5
    iput-object p4, p0, Lxf/b;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lxf/b;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lxf/b;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lxf/b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 9
    iput-object p8, p0, Lxf/b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 10
    iput-object p9, p0, Lxf/b;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxf/b;
    .locals 12

    .line 1
    sget v0, Lcom/xbet/blocking/z;->authButton:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/xbet/blocking/z;->barrier:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/xbet/blocking/z;->guideline:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/xbet/blocking/z;->guideline_45:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/xbet/blocking/z;->icon:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/xbet/blocking/z;->settingButton:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/xbet/blocking/z;->siteButton:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lcom/xbet/blocking/z;->text:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lxf/b;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxf/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lxf/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxf/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
