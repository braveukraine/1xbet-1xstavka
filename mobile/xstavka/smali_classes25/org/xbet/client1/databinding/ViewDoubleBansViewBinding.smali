.class public final Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;
.super Ljava/lang/Object;
.source "ViewDoubleBansViewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final firstDire:Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

.field public final firstRadiant:Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

.field public final label:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondDire:Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

.field public final secondRadiant:Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;Landroid/widget/TextView;Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->firstDire:Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->firstRadiant:Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->label:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->secondDire:Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->secondRadiant:Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;
    .locals 9

    const v0, 0x7f0a0705

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0712

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0b44

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a107e

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a108f

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;Landroid/widget/TextView;Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;
    .locals 2

    const v0, 0x7f0d057a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ViewDoubleBansViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
