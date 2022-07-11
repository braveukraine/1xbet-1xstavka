.class public final Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;
.super Ljava/lang/Object;
.source "ItemShowcaseSportAllBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final guideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final ivSportAllIcon:Landroid/widget/ImageView;

.field public final mcvContainer:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvSportAllName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->guideline1:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->ivSportAllIcon:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->mcvContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->tvSportAllName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;
    .locals 9

    const v0, 0x7f0a08b2

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0a08b4

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0b36

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 4
    move-object v7, p0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a1785

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 6
    new-instance p0, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;
    .locals 2

    const v0, 0x7f0d0368

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ItemShowcaseSportAllBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
