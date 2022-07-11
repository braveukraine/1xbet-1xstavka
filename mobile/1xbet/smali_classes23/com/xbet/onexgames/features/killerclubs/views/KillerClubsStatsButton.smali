.class public final Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "KillerClubsStatsButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001\u0004B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R.\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lr90/x;",
        "a",
        "b",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "value",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "getViewStringManager",
        "()Lorg/xbet/core/domain/GamesStringsManager;",
        "setViewStringManager",
        "(Lorg/xbet/core/domain/GamesStringsManager;)V",
        "viewStringManager",
        "",
        "c",
        "I",
        "setType",
        "(I)V",
        "type",
        "Lkotlin/Function0;",
        "buttonClick",
        "Lz90/a;",
        "getButtonClick",
        "()Lz90/a;",
        "setButtonClick",
        "(Lz90/a;)V",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lorg/xbet/core/domain/GamesStringsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field public d:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->e:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$c;->a:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$c;

    iput-object p3, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->a:Lz90/a;

    .line 4
    sget-object p3, Ldj/m;->KillerClubsStatsButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Ldj/m;->KillerClubsStatsButton_form:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->setType(I)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget p2, Ldj/g;->choice_button:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton$a;-><init>(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v1, v0, v2, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 8
    sget-object p3, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p3, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->screenHeight(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2bc

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    invoke-virtual {p3, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->next_card_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Ldj/g;->coef_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method public final getButtonClick()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->a:Lz90/a;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->view_killer_clubs_choice_button:I

    return v0
.end method

.method public final getViewStringManager()Lorg/xbet/core/domain/GamesStringsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->b:Lorg/xbet/core/domain/GamesStringsManager;

    return-object v0
.end method

.method public final setButtonClick(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->a:Lz90/a;

    return-void
.end method

.method public final setViewStringManager(Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 3
    .param p1    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->b:Lorg/xbet/core/domain/GamesStringsManager;

    .line 2
    iget p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget p1, Ldj/g;->name_win_text:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->b:Lorg/xbet/core/domain/GamesStringsManager;

    if-eqz v1, :cond_1

    sget v2, Ldj/k;->killer_clubs_current_win:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ldj/g;->choice_button:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->b:Lorg/xbet/core/domain/GamesStringsManager;

    if-eqz v1, :cond_2

    sget v0, Ldj/k;->get_money:I

    invoke-interface {v1, v0}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_3
    sget p1, Ldj/g;->name_win_text:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->b:Lorg/xbet/core/domain/GamesStringsManager;

    if-eqz v1, :cond_4

    sget v2, Ldj/k;->history_possible_win:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Ldj/g;->choice_button:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsStatsButton;->b:Lorg/xbet/core/domain/GamesStringsManager;

    if-eqz v1, :cond_5

    sget v0, Ldj/k;->killer_clubs_next_card_button:I

    invoke-interface {v1, v0}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
