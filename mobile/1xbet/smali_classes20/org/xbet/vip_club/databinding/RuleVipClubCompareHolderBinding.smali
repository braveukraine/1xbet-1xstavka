.class public final Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;
.super Ljava/lang/Object;
.source "RuleVipClubCompareHolderBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final glMargin:Landroidx/constraintlayout/widget/Guideline;

.field public final ivGold:Landroid/widget/ImageView;

.field public final ivPlatinum:Landroid/widget/ImageView;

.field public final ivSilver:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvStatus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->glMargin:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->ivGold:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->ivPlatinum:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->ivSilver:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->tvStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;
    .locals 9

    .line 1
    sget v0, Lorg/xbet/vip_club/R$id;->gl_margin:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/vip_club/R$id;->iv_gold:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/vip_club/R$id;->iv_platinum:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/vip_club/R$id;->iv_silver:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/vip_club/R$id;->tv_status:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    new-instance v0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/vip_club/R$layout;->rule_vip_club_compare_holder:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->bind(Landroid/view/View;)Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
