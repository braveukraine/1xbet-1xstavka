.class public final Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;
.super Ljava/lang/Object;
.source "ShowcaseSlotsEmptyHolderLayoutBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final market2:Landroid/view/View;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;->market2:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;
    .locals 2

    const v0, 0x7f0a0c92

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1}, Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;
    .locals 2

    const v0, 0x7f0d0477

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ShowcaseSlotsEmptyHolderLayoutBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
