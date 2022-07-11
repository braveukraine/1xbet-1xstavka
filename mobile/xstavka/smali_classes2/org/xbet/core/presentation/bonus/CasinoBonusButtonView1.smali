.class public final Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CasinoBonusButtonView1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0007\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lca0/y;",
        "initViews",
        "Lkotlin/Function2;",
        "",
        "Lorg/xbet/core/data/GameBonus;",
        "onClick",
        "bonus",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "setBonusSelected",
        "enabled",
        "setEnabled",
        "selectedBonus",
        "Lorg/xbet/core/data/GameBonus;",
        "showing",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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

.field private onClick:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lorg/xbet/core/data/GameBonus;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBonus:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->selectedBonus:Lorg/xbet/core/data/GameBonus;

    .line 3
    sget-object p1, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1$onClick$1;->INSTANCE:Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1$onClick$1;

    iput-object p1, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->onClick:Lka0/p;

    .line 4
    invoke-direct {p0}, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->initViews()V

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->onClick:Lka0/p;

    return-object p0
.end method

.method public static final synthetic access$getSelectedBonus$p(Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;)Lorg/xbet/core/data/GameBonus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->selectedBonus:Lorg/xbet/core/data/GameBonus;

    return-object p0
.end method

.method public static final synthetic access$getShowing$p(Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->showing:Z

    return p0
.end method

.method public static final synthetic access$setShowing$p(Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->showing:Z

    return-void
.end method

.method private final initViews()V
    .locals 6

    .line 1
    new-instance v3, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1$initViews$1;

    invoke-direct {v3, p0}, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1$initViews$1;-><init>(Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->selectedBonus:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->getDrawable(Lorg/xbet/core/data/GameBonus;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

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

.method public final getDrawable(Lorg/xbet/core/data/GameBonus;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/core/R$drawable;->ic_bonus:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 4
    sget p1, Lorg/xbet/core/R$drawable;->ic_bonus:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lorg/xbet/core/R$drawable;->ic_bonus_free_game:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lorg/xbet/core/R$drawable;->ic_bonus_x_2:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lorg/xbet/core/R$drawable;->ic_bonus_x2:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find drawable resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onClick(Lka0/p;)V
    .locals 0
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lorg/xbet/core/data/GameBonus;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->onClick:Lka0/p;

    return-void
.end method

.method public final setBonusSelected(Lorg/xbet/core/data/GameBonus;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->selectedBonus:Lorg/xbet/core/data/GameBonus;

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonus/CasinoBonusButtonView1;->getDrawable(Lorg/xbet/core/data/GameBonus;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 v0, 0x15

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
