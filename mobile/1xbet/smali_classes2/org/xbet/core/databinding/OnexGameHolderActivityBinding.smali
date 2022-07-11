.class public final Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;
.super Ljava/lang/Object;
.source "OnexGameHolderActivityBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final backgroundImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final gameHolderToolbar:Landroid/widget/FrameLayout;

.field public final gameRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final gradientTopLayout:Landroid/widget/ImageView;

.field public final infoContainer:Landroid/widget/FrameLayout;

.field public final infoText:Landroid/widget/TextView;

.field public final onexHolderBalanceContainer:Landroid/widget/FrameLayout;

.field public final onexHolderBonusFreeGameContainer:Landroid/widget/FrameLayout;

.field public final onexHolderEndGameContainer:Landroid/widget/FrameLayout;

.field public final onexHolderGameContainer:Landroid/widget/FrameLayout;

.field public final onexHolderMenuContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->backgroundImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->gameHolderToolbar:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->gameRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->gradientTopLayout:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->infoContainer:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->infoText:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->onexHolderBalanceContainer:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->onexHolderBonusFreeGameContainer:Landroid/widget/FrameLayout;

    .line 11
    iput-object p10, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->onexHolderEndGameContainer:Landroid/widget/FrameLayout;

    .line 12
    iput-object p11, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->onexHolderGameContainer:Landroid/widget/FrameLayout;

    .line 13
    iput-object p12, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->onexHolderMenuContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;
    .locals 15

    .line 1
    sget v0, Lorg/xbet/core/R$id;->background_image:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/core/R$id;->game_holder_toolbar:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lorg/xbet/core/R$id;->gradient_top_layout:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/core/R$id;->info_container:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/core/R$id;->info_text:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/core/R$id;->onex_holder_balance_container:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lorg/xbet/core/R$id;->onex_holder_bonus_free_game_container:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lorg/xbet/core/R$id;->onex_holder_end_game_container:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 18
    sget v0, Lorg/xbet/core/R$id;->onex_holder_game_container:I

    .line 19
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 20
    sget v0, Lorg/xbet/core/R$id;->onex_holder_menu_container:I

    .line 21
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 22
    new-instance p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v14}, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/core/R$layout;->onex_game_holder_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/databinding/OnexGameHolderActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
