.class public final Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;
.super Ljava/lang/Object;
.source "GameHeaderOnePlayerInfoBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final hidingHeaderInfoLayout:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;

.field private final rootView:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;

.field public final tvAnyInfoSport:Landroid/widget/TextView;

.field public final tvInfoSport:Landroid/widget/TextView;

.field public final tvTitleSport:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->rootView:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->hidingHeaderInfoLayout:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->tvAnyInfoSport:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->tvInfoSport:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->tvTitleSport:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;
    .locals 9

    const v0, 0x7f0a0521

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 2
    move-object v5, p0

    check-cast v5, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;

    const v0, 0x7f0a15bb

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1692

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a17ae

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 6
    new-instance p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;
    .locals 2

    const v0, 0x7f0d02ac

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->getRoot()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/GameHeaderOnePlayerInfoBinding;->rootView:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/HidingFrameLayout;

    return-object v0
.end method
