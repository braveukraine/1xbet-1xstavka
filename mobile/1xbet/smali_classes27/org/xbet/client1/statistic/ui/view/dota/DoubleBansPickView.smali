.class public final Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DoubleBansPickView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rR\u001b\u0010\u0014\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "i",
        "",
        "isRadiant",
        "Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;",
        "kotlin.jvm.PlatformType",
        "selectView",
        "integer",
        "Lr90/x;",
        "setHero",
        "(ILjava/lang/Integer;Z)V",
        "Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;",
        "type",
        "setType",
        "pickedOffset$delegate",
        "Lr90/g;",
        "getPickedOffset",
        "()I",
        "pickedOffset",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Type",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field private final pickedOffset$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$pickedOffset$2;

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$pickedOffset$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->pickedOffset$delegate:Lr90/g;

    const p2, 0x7f0d05af

    .line 4
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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPickedOffset()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->pickedOffset$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final selectView(IZ)Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->first_radiant:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/client1/R$id;->second_radiant:I

    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 2
    sget p1, Lorg/xbet/client1/R$id;->first_dire:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    goto :goto_1

    .line 3
    :cond_2
    sget p1, Lorg/xbet/client1/R$id;->second_dire:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findViewCache:Ljava/util/Map;

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

.method public final setHero(ILjava/lang/Integer;Z)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->selectView(IZ)Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/util/IconsHelper;->loadHeroIcon(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setType(Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;)V
    .locals 8
    .param p1    # Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;->BANS:Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 4
    sget v3, Lorg/xbet/client1/R$id;->first_radiant:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    sget v4, Lorg/xbet/client1/R$id;->second_radiant:I

    invoke-virtual {p0, v4}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget v5, Lorg/xbet/client1/R$id;->first_dire:I

    invoke-virtual {p0, v5}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget v6, Lorg/xbet/client1/R$id;->second_dire:I

    invoke-virtual {p0, v6}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0, v4}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0, v5}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0, v6}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lorg/xbet/client1/R$id;->first_radiant:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->getPickedOffset()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 13
    sget v1, Lorg/xbet/client1/R$id;->second_radiant:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->getPickedOffset()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 14
    sget v1, Lorg/xbet/client1/R$id;->first_dire:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->getPickedOffset()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 15
    sget v1, Lorg/xbet/client1/R$id;->second_dire:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->getPickedOffset()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 16
    :goto_0
    sget v1, Lorg/xbet/client1/R$id;->label:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const-string v0, "BANS"

    goto :goto_1

    :cond_1
    const-string v0, "PICKS"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Lorg/xbet/client1/R$id;->first_radiant:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->setType(Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;)V

    .line 18
    sget v0, Lorg/xbet/client1/R$id;->second_radiant:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->setType(Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;)V

    .line 19
    sget v0, Lorg/xbet/client1/R$id;->first_dire:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->setType(Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;)V

    .line 20
    sget v0, Lorg/xbet/client1/R$id;->second_dire:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->setType(Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;)V

    return-void
.end method
