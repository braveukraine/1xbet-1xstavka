.class public final Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;
.super Ljava/lang/Object;
.source "ViewBottomDrawerBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final firstDivider:Landroid/view/View;

.field public final homeItemDrawer:Landroid/widget/ImageButton;

.field public final logoutItemDrawer:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondDivider:Landroid/view/View;

.field public final settingsItemDrawer:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->firstDivider:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->homeItemDrawer:Landroid/widget/ImageButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->logoutItemDrawer:Landroid/widget/ImageButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->secondDivider:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->settingsItemDrawer:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;
    .locals 8

    const v0, 0x7f0a0706

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a090f

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0c4e

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a107f

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a10c2

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 6
    new-instance v0, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;
    .locals 2

    const v0, 0x7f0d0540

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ViewBottomDrawerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
