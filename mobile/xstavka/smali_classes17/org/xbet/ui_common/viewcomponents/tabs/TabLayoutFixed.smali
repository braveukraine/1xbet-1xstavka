.class public Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;
.super Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutBase;
.source "TablayoutFixed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014R\u001b\u0010\u0011\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;",
        "Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutBase;",
        "",
        "position",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/widget/TextView;",
        "textView",
        "nativeTextView",
        "Lca0/y;",
        "doTransformations",
        "",
        "getMinTextSizeSp",
        "minTextSizePx$delegate",
        "Lca0/g;",
        "getMinTextSizePx",
        "()I",
        "minTextSizePx",
        "textSizeGranularityPx$delegate",
        "getTextSizeGranularityPx",
        "textSizeGranularityPx",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MIN_TEXT_SIZE_SP:F = 10.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEXT_SIZE_GRANULARITY_SP:F = 0.1f
    .annotation runtime Ljava/lang/Deprecated;
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

.field private final minTextSizePx$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textSizeGranularityPx$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->Companion:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$minTextSizePx$2;

    invoke-direct {p2, p1, p0}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$minTextSizePx$2;-><init>(Landroid/content/Context;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->minTextSizePx$delegate:Lca0/g;

    .line 4
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$textSizeGranularityPx$2;

    invoke-direct {p2, p1}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed$textSizeGranularityPx$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->textSizeGranularityPx$delegate:Lca0/g;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMinTextSizePx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->minTextSizePx$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTextSizeGranularityPx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->textSizeGranularityPx$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

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

.method protected doTransformations(ILandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->getMinTextSizePx()I

    move-result p2

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;->getTextSizeGranularityPx()I

    move-result p4

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p2, p1, p4, v0}, Landroidx/core/widget/l;->j(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method protected getMinTextSizeSp()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method
