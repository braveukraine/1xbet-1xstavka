.class public final Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;
.super Ljava/lang/Object;
.source "EmptyContainerWithButtonBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnUpdate:Landroid/widget/Button;

.field public final emptyContainerWithButton:Landroidx/core/widget/NestedScrollView;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final tvDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->btnUpdate:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->emptyContainerWithButton:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->tvDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;
    .locals 8

    const v0, 0x7f0a02ac

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 2
    move-object v5, p0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a0872

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v0, 0x7f0a15ca

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 5
    new-instance p0, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;
    .locals 2

    const v0, 0x7f0d0163

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
