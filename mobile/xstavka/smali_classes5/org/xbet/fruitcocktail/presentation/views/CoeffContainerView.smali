.class public final Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CoeffContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView$Companion;,
        Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;",
        "fruitCocktailCoefs",
        "Lca0/y;",
        "setImageFromFruitCocktailCoefs",
        "",
        "resId",
        "setImageResource",
        "value",
        "setCoeffValue",
        "setFullOpacity",
        "setPartialOpacity",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final CUSTOM_ALPHA:F = 0.3f

.field public static final Companion:Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_OPACITY:F = 1.0f


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

.field private resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->Companion:Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lorg/xbet/fruitcocktail/R$layout;->view_coeff:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public final setCoeffValue(I)V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$id;->coeffText:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFullOpacity()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V
    .locals 1
    .param p1    # Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_7_cocktail:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_6_watermelon:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_5_lemon:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_4_kiwi:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_3_orange:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_2_apple:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_1_cherry:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_0_banana:I

    .line 11
    :goto_0
    iput p1, p0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->resId:I

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$id;->coeffImage:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setPartialOpacity()V
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
