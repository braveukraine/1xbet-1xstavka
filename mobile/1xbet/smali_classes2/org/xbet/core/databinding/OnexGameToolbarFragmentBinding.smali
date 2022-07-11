.class public final Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;
.super Ljava/lang/Object;
.source "OnexGameToolbarFragmentBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final bonusButton:Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

.field public final gameToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private final rootView:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final rulesButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final toolbarContainer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->rootView:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->bonusButton:Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->gameToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->rulesButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->toolbarContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;
    .locals 8

    .line 1
    sget v0, Lorg/xbet/core/R$id;->bonus_button:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    sget v0, Lorg/xbet/core/R$id;->rules_button:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lorg/xbet/core/R$id;->toolbar_container:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 8
    new-instance p0, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/core/R$layout;->onex_game_toolbar_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->getRoot()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/databinding/OnexGameToolbarFragmentBinding;->rootView:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method
