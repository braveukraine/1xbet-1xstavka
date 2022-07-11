.class public final Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;
.super Ljava/lang/Object;
.source "DialogXgamesBetSettingsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final gameRootView:Landroid/widget/LinearLayout;

.field public final maxBetValue:Landroidx/appcompat/widget/AppCompatEditText;

.field public final midBetValue:Landroidx/appcompat/widget/AppCompatEditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final smallBetValue:Landroidx/appcompat/widget/AppCompatEditText;

.field public final spin10:Lorg/xbet/core/presentation/bet_settings/ChipView;

.field public final spin25:Lorg/xbet/core/presentation/bet_settings/ChipView;

.field public final spin5:Lorg/xbet/core/presentation/bet_settings/ChipView;

.field public final spin50:Lorg/xbet/core/presentation/bet_settings/ChipView;

.field public final spinEndless:Lorg/xbet/core/presentation/bet_settings/ChipView;

.field public final xgamesAutoSpinComment:Landroid/widget/TextView;

.field public final xgamesAutoSpinSettingsLayout:Landroid/widget/LinearLayout;

.field public final xgamesAutoSpinSubtitle:Landroid/widget/TextView;

.field public final xgamesCurrentLimits:Landroid/widget/TextView;

.field public final xgamesQuickBetSubtitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lorg/xbet/core/presentation/bet_settings/ChipView;Lorg/xbet/core/presentation/bet_settings/ChipView;Lorg/xbet/core/presentation/bet_settings/ChipView;Lorg/xbet/core/presentation/bet_settings/ChipView;Lorg/xbet/core/presentation/bet_settings/ChipView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->gameRootView:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->maxBetValue:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->midBetValue:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->smallBetValue:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->spin10:Lorg/xbet/core/presentation/bet_settings/ChipView;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->spin25:Lorg/xbet/core/presentation/bet_settings/ChipView;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->spin5:Lorg/xbet/core/presentation/bet_settings/ChipView;

    .line 10
    iput-object p9, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->spin50:Lorg/xbet/core/presentation/bet_settings/ChipView;

    .line 11
    iput-object p10, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->spinEndless:Lorg/xbet/core/presentation/bet_settings/ChipView;

    .line 12
    iput-object p11, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->xgamesAutoSpinComment:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->xgamesAutoSpinSettingsLayout:Landroid/widget/LinearLayout;

    .line 14
    iput-object p13, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->xgamesAutoSpinSubtitle:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->xgamesCurrentLimits:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->xgamesQuickBetSubtitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2
    sget v1, Lorg/xbet/core/R$id;->max_bet_value:I

    .line 3
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_0

    .line 4
    sget v1, Lorg/xbet/core/R$id;->mid_bet_value:I

    .line 5
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_0

    .line 6
    sget v1, Lorg/xbet/core/R$id;->small_bet_value:I

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    .line 8
    sget v1, Lorg/xbet/core/R$id;->spin_10:I

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/xbet/core/presentation/bet_settings/ChipView;

    if-eqz v6, :cond_0

    .line 10
    sget v1, Lorg/xbet/core/R$id;->spin_25:I

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/xbet/core/presentation/bet_settings/ChipView;

    if-eqz v7, :cond_0

    .line 12
    sget v1, Lorg/xbet/core/R$id;->spin_5:I

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lorg/xbet/core/presentation/bet_settings/ChipView;

    if-eqz v8, :cond_0

    .line 14
    sget v1, Lorg/xbet/core/R$id;->spin_50:I

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/xbet/core/presentation/bet_settings/ChipView;

    if-eqz v9, :cond_0

    .line 16
    sget v1, Lorg/xbet/core/R$id;->spin_endless:I

    .line 17
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/xbet/core/presentation/bet_settings/ChipView;

    if-eqz v10, :cond_0

    .line 18
    sget v1, Lorg/xbet/core/R$id;->xgames_auto_spin_comment:I

    .line 19
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 20
    sget v1, Lorg/xbet/core/R$id;->xgames_auto_spin_settings_layout:I

    .line 21
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 22
    sget v1, Lorg/xbet/core/R$id;->xgames_auto_spin_subtitle:I

    .line 23
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 24
    sget v1, Lorg/xbet/core/R$id;->xgames_current_limits:I

    .line 25
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 26
    sget v1, Lorg/xbet/core/R$id;->xgames_quick_bet_subtitle:I

    .line 27
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 28
    new-instance v16, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-direct/range {v0 .. v15}, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lorg/xbet/core/presentation/bet_settings/ChipView;Lorg/xbet/core/presentation/bet_settings/ChipView;Lorg/xbet/core/presentation/bet_settings/ChipView;Lorg/xbet/core/presentation/bet_settings/ChipView;Lorg/xbet/core/presentation/bet_settings/ChipView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v16

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/core/R$layout;->dialog_xgames_bet_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/databinding/DialogXgamesBetSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
