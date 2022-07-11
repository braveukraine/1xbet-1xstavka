.class public final Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;
.super Ljava/lang/Object;
.source "FragmentGamesOptionsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final autospin:Landroid/widget/LinearLayout;

.field public final autospinAmountIcon:Landroid/widget/ImageView;

.field public final autospinAmountText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final autospinText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final instantBet:Landroid/widget/LinearLayout;

.field public final instantBetIcon:Landroid/widget/ImageView;

.field public final instantBetText:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settings:Landroid/widget/LinearLayout;

.field public final settingsIcon:Landroid/widget/ImageView;

.field public final settingsText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->autospin:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->autospinAmountIcon:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->autospinAmountText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->autospinText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->instantBet:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->instantBetIcon:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->instantBetText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->settings:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->settingsText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/core/R$id;->autospin:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/core/R$id;->autospin_amount_text:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/core/R$id;->autospin_text:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/core/R$id;->instant_bet:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/core/R$id;->instant_bet_icon:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/core/R$id;->instant_bet_text:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/core/R$id;->settings:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/core/R$id;->settings_icon:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/core/R$id;->settings_text:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/core/R$layout;->fragment_games_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/databinding/FragmentGamesOptionsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
