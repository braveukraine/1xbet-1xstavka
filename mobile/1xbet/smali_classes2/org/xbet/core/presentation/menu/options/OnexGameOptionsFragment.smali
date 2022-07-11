.class public Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "OnexGameOptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$Companion;,
        Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u001a\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0014R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lkotlinx/coroutines/r1;",
        "subscribeOnVM",
        "",
        "value",
        "Lr90/x;",
        "setInstantBetButtonChecked",
        "setAutoSpinButtonChecked",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "autoSpinAmount",
        "setAutoSpinAmount",
        "",
        "amount",
        "setAutoSpinAmountLeft",
        "hideAllExceptAuto",
        "showAll",
        "autoSpinAllowed",
        "setAutoSpinVisible",
        "clickable",
        "setControlsClickable",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onInject",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;",
        "viewModelFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;",
        "getViewModelFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;",
        "setViewModelFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;)V",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final AUTOSPIN_10:Ljava/lang/String; = "10"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTOSPIN_25:Ljava/lang/String; = "25"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTOSPIN_5:Ljava/lang/String; = "5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTOSPIN_50:Ljava/lang/String; = "50"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->Companion:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->fragment_games_options:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$viewModel$2;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->viewModel$delegate:Lr90/g;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->onViewCreated$lambda-0(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->getViewModel()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideAllExceptAuto(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->hideAllExceptAuto()V

    return-void
.end method

.method public static final synthetic access$setAutoSpinAmount(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-void
.end method

.method public static final synthetic access$setAutoSpinAmountLeft(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->setAutoSpinAmountLeft(I)V

    return-void
.end method

.method public static final synthetic access$setAutoSpinButtonChecked(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->setAutoSpinButtonChecked(Z)V

    return-void
.end method

.method public static final synthetic access$setAutoSpinVisible(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->setAutoSpinVisible(Z)V

    return-void
.end method

.method public static final synthetic access$setControlsClickable(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->setControlsClickable(Z)V

    return-void
.end method

.method public static final synthetic access$setInstantBetButtonChecked(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->setInstantBetButtonChecked(Z)V

    return-void
.end method

.method public static final synthetic access$showAll(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->showAll()V

    return-void
.end method

.method private final getViewModel()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;

    return-object v0
.end method

.method private final hideAllExceptAuto()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->instant_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->getViewModel()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->autoSpinChanged()V

    return-void
.end method

.method private final setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "50"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "25"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "10"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_4
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setAutoSpinAmountLeft(I)V
    .locals 1

    sget v0, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setAutoSpinButtonChecked(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lorg/xbet/core/R$id;->autospin_text:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 3
    sget v2, Lorg/xbet/core/R$string;->games_autobet_stop:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lorg/xbet/core/R$string;->games_autobet_checkbos:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lorg/xbet/core/R$id;->autospin:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lorg/xbet/core/R$drawable;->background_round_solid_primary_light:I

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lorg/xbet/core/R$drawable;->background_round_stroke_blue:I

    .line 9
    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final setAutoSpinVisible(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->autospin:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setControlsClickable(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->autospin:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->instant_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method private final setInstantBetButtonChecked(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lorg/xbet/core/R$id;->instant_bet_icon:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    sget v2, Lorg/xbet/core/R$drawable;->ic_one_click_bet_office:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lorg/xbet/core/R$drawable;->ic_one_click_bet_office_white:I

    .line 5
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v1, Lorg/xbet/core/R$id;->instant_bet_text:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lorg/xbet/core/R$color;->primary_color_new:I

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lorg/xbet/core/R$color;->white:I

    .line 9
    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private final showAll()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->instant_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final subscribeOnVM()Lkotlinx/coroutines/r1;
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->getViewModel()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->getViewActions$core_release()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v5, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v4, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v9, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onInject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/core/di/GamesCoreDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.core.di.GamesCoreDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/core/di/GamesCoreDependencies;

    .line 6
    new-instance v2, Lorg/xbet/core/di/GamesCoreModule;

    invoke-direct {v2}, Lorg/xbet/core/di/GamesCoreModule;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/di/GamesCoreComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/GamesCoreModule;)Lorg/xbet/core/di/GamesCoreComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->getViewModel()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->updateData()V

    .line 3
    sget p1, Lorg/xbet/core/R$id;->autospin:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lorg/xbet/core/presentation/menu/options/a;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/menu/options/a;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lorg/xbet/core/R$id;->instant_bet:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$onViewCreated$2;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    invoke-static {p1, p2, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 5
    sget p1, Lorg/xbet/core/R$id;->settings:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$onViewCreated$3;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    invoke-static {p1, p2, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final setViewModelFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;

    return-void
.end method
