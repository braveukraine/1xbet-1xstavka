.class public final Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;
.super Ljava/lang/Object;
.source "LevelCashbackItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final cashBackTv:Landroid/widget/TextView;

.field public final experienceTitleTv:Landroid/widget/TextView;

.field public final experienceTv:Landroid/widget/TextView;

.field public final oddsTitleTv:Landroid/widget/TextView;

.field public final oddsTv:Landroid/widget/TextView;

.field public final rootContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statusIv:Landroid/widget/ImageView;

.field public final statusTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->cashBackTv:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->experienceTitleTv:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->experienceTv:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->oddsTitleTv:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->oddsTv:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->rootContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->statusIv:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->statusTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/cashback/R$id;->cashBackTv:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/cashback/R$id;->experienceTitleTv:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/cashback/R$id;->experienceTv:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/cashback/R$id;->oddsTitleTv:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/cashback/R$id;->oddsTv:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget v0, Lorg/xbet/cashback/R$id;->statusIv:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lorg/xbet/cashback/R$id;->statusTv:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/cashback/R$layout;->level_cashback_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->bind(Landroid/view/View;)Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/cashback/databinding/LevelCashbackItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
