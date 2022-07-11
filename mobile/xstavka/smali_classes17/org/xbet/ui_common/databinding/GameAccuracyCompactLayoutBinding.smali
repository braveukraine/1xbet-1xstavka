.class public final Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;
.super Ljava/lang/Object;
.source "GameAccuracyCompactLayoutBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final actionButton:Landroid/widget/RelativeLayout;

.field public final buttons:Lcom/google/android/flexbox/FlexboxLayout;

.field public final content:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->actionButton:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->buttons:Lcom/google/android/flexbox/FlexboxLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->content:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->k:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;
    .locals 9

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->actionButton:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->buttons:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lorg/xbet/ui_common/R$id;->k:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/ui_common/R$id;->title:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    new-instance p0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->game_accuracy_compact_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
