.class public final Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;
.super Ljava/lang/Object;
.source "ItemExpressParentBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final ivExpand:Landroid/widget/ImageView;

.field public final root:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final showcaseExpressView:Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;

.field public final tvCoef:Landroid/widget/TextView;

.field public final tvCoefValue:Landroid/widget/TextView;

.field public final tvEvents:Landroid/widget/TextView;

.field public final tvEventsValue:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->ivExpand:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    iput-object p4, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->showcaseExpressView:Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;

    .line 6
    iput-object p5, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvCoef:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvCoefValue:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvEvents:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvEventsValue:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/dayexpress/R$id;->iv_expand:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 4
    sget v0, Lorg/xbet/dayexpress/R$id;->showcase_express_view:I

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_coef:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_coef_value:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_events:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_events_value:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_title:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v11}, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/dayexpress/R$layout;->item_express_parent:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
