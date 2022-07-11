.class public final Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;
.super Ljava/lang/Object;
.source "FragmentSeaBattleInfoBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final fieldOne:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

.field public final fieldTwo:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvError:Landroid/widget/TextView;

.field public final tvPlayerOne:Landroid/widget/TextView;

.field public final tvPlayerTwo:Landroid/widget/TextView;

.field public final tvScoreOne:Landroid/widget/TextView;

.field public final tvScoreTwo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->fieldOne:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->fieldTwo:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->tvError:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->tvPlayerOne:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->tvPlayerTwo:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->tvScoreOne:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->tvScoreTwo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;
    .locals 13

    const v0, 0x7f0a0521

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a06fa

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a06fb

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0be0

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1662

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1702

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1705

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1766

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1767

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 10
    new-instance v0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;
    .locals 2

    const v0, 0x7f0d0267

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentSeaBattleInfoBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
