.class public final Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;
.super Ljava/lang/Object;
.source "ShowcaseSlotsHolderLayoutBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final freeSpins:Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;

.field public final ivRibbon:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final slotImage:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;->freeSpins:Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;->ivRibbon:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;->slotImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;
    .locals 4

    const v0, 0x7f0a07c9

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0a29

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a1186

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;
    .locals 2

    const v0, 0x7f0d04ad

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ShowcaseSlotsHolderLayoutBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
