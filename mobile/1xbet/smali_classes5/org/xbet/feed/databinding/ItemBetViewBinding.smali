.class public final Lorg/xbet/feed/databinding/ItemBetViewBinding;
.super Ljava/lang/Object;
.source "ItemBetViewBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final addedToCoupon:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

.field public final betTitle:Landroid/widget/TextView;

.field public final coefficientText:Landroid/widget/TextView;

.field public final container:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/databinding/ItemBetViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/databinding/ItemBetViewBinding;->addedToCoupon:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/databinding/ItemBetViewBinding;->betTitle:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/databinding/ItemBetViewBinding;->coefficientText:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/databinding/ItemBetViewBinding;->container:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/databinding/ItemBetViewBinding;
    .locals 8

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->added_to_coupon:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/feed/R$id;->bet_title:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/feed/R$id;->coefficient_text:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/feed/R$id;->container:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lorg/xbet/feed/databinding/ItemBetViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/feed/databinding/ItemBetViewBinding;-><init>(Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/ItemBetViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/databinding/ItemBetViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/ItemBetViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/ItemBetViewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/R$layout;->item_bet_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/databinding/ItemBetViewBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/ItemBetViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/databinding/ItemBetViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/databinding/ItemBetViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method