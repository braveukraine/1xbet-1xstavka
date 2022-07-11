.class public final Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;
.super Ljava/lang/Object;
.source "GameHeaderOnePlayerBackgroundBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final bottomGradient:Landroid/view/View;

.field public final collapsingHeaderLayout:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;

.field public final ivGameBg:Landroid/widget/ImageView;

.field private final rootView:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;Landroid/view/View;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;->rootView:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;->bottomGradient:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;->collapsingHeaderLayout:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;->ivGameBg:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;
    .locals 4

    const v0, 0x7f0a0217

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;

    const v2, 0x7f0a0abb

    .line 3
    invoke-static {p0, v2}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;Landroid/view/View;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    const v0, 0x7f0a0abb

    .line 5
    :cond_1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;
    .locals 2

    const v0, 0x7f0d02ab

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;->getRoot()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerBackgroundBinding;->rootView:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingConstraintLayout;

    return-object v0
.end method
