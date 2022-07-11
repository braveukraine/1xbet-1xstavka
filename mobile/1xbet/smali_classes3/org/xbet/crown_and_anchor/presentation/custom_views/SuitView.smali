.class public final Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;
.super Landroid/widget/LinearLayout;
.source "SuitView.kt"

# interfaces
.implements Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;
.implements Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001ZB\'\u0008\u0007\u0012\u0006\u0010T\u001a\u00020S\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010U\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u000b\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000bJ\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0014J\u0006\u0010\"\u001a\u00020\u0004R\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R(\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010$\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R(\u00101\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00081\u0010$\u0012\u0004\u00084\u00100\u001a\u0004\u00082\u0010&\"\u0004\u00083\u0010(R\"\u00105\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010<\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR*\u0010B\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R.\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006["
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;",
        "Landroid/widget/LinearLayout;",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitEditor;",
        "Lr90/x;",
        "showClearImage",
        "setDefaultAlpha",
        "setViewDefaultSize",
        "setViewSmallSize",
        "",
        "textSize",
        "",
        "textPadding",
        "updateViewSizes",
        "setClearImageSize",
        "setSuitImageSize",
        "selectView",
        "getType",
        "",
        "getRate",
        "",
        "checkBonus",
        "getSelected",
        "removeRate",
        "type",
        "setType",
        "setSelectView",
        "setDefaultView",
        "setNotSelected",
        "size",
        "setSize",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "updateBonus",
        "defaultImage",
        "I",
        "getDefaultImage",
        "()I",
        "setDefaultImage",
        "(I)V",
        "selectedImage",
        "getSelectedImage",
        "setSelectedImage",
        "suitType",
        "getSuitType",
        "setSuitType",
        "getSuitType$annotations",
        "()V",
        "suitSize",
        "getSuitSize",
        "setSuitSize",
        "getSuitSize$annotations",
        "bonus",
        "Z",
        "getBonus",
        "()Z",
        "setBonus",
        "(Z)V",
        "value",
        "suitRate",
        "D",
        "getSuitRate",
        "()D",
        "setSuitRate",
        "(D)V",
        "selectedSuit",
        "getSelectedSuit",
        "setSelectedSuit",
        "Lkotlin/Function1;",
        "onSuitSelectedListener",
        "Lz90/l;",
        "getOnSuitSelectedListener",
        "()Lz90/l;",
        "setOnSuitSelectedListener",
        "(Lz90/l;)V",
        "Lkotlin/Function0;",
        "onClearRateListener",
        "Lz90/a;",
        "getOnClearRateListener",
        "()Lz90/a;",
        "setOnClearRateListener",
        "(Lz90/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ALPHA_VALUE:F = 0.5f

.field public static final Companion:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ALPHA_VALUE:F = 1.0f

.field public static final EMPTY_RATE:D = 0.0

.field public static final EMPTY_RATE_VALUE:Ljava/lang/String; = ""
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

.field private bonus:Z

.field private defaultImage:I

.field private onClearRateListener:Lz90/a;
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

.field private onSuitSelectedListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedImage:I

.field private selectedSuit:Z

.field private suitRate:D

.field private suitSize:I

.field private suitType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->Companion:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitType:I

    .line 4
    sget-object p2, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$onSuitSelectedListener$1;->INSTANCE:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$onSuitSelectedListener$1;

    iput-object p2, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->onSuitSelectedListener:Lz90/l;

    .line 5
    sget-object p2, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$onClearRateListener$1;->INSTANCE:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$onClearRateListener$1;

    iput-object p2, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->onClearRateListener:Lz90/a;

    .line 6
    sget p2, Lorg/xbet/crown_and_anchor/R$layout;->view_crown_and_anchor_suit:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lorg/xbet/crown_and_anchor/R$id;->ivSuitImage:I

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$1;

    invoke-direct {p2, p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$1;-><init>(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 8
    sget p1, Lorg/xbet/crown_and_anchor/R$id;->ivClearRate:I

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$2;

    invoke-direct {p2, p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView$2;-><init>(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;)V

    invoke-static {p1, p3, p2, v0, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setViewDefaultSize()V

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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getSuitSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuitType$annotations()V
    .locals 0

    return-void
.end method

.method private final setClearImageSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    sget v1, Lorg/xbet/crown_and_anchor/R$id;->ivClearRate:I

    invoke-virtual {p0, v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method private final setDefaultAlpha()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->ivSuitImage:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->tvRate:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private final setSuitImageSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    sget v1, Lorg/xbet/crown_and_anchor/R$id;->ivSuitImage:I

    invoke-virtual {p0, v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method private final setViewDefaultSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/crown_and_anchor/R$dimen;->text_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->updateViewSizes(FI)V

    return-void
.end method

.method private final setViewSmallSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/crown_and_anchor/R$dimen;->text_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->updateViewSizes(FI)V

    return-void
.end method

.method private final showClearImage()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitSize:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->ivClearRate:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final updateViewSizes(FI)V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->tvRate:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2, p2, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findViewCache:Ljava/util/Map;

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

.method public checkBonus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->bonus:Z

    return v0
.end method

.method public final getBonus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->bonus:Z

    return v0
.end method

.method public final getDefaultImage()I
    .locals 1

    iget v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    return v0
.end method

.method public final getOnClearRateListener()Lz90/a;
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

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->onClearRateListener:Lz90/a;

    return-object v0
.end method

.method public final getOnSuitSelectedListener()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->onSuitSelectedListener:Lz90/l;

    return-object v0
.end method

.method public getRate()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitRate:D

    return-wide v0
.end method

.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedSuit:Z

    return v0
.end method

.method public final getSelectedImage()I
    .locals 1

    iget v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    return v0
.end method

.method public final getSelectedSuit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedSuit:Z

    return v0
.end method

.method public final getSuitRate()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitRate:D

    return-wide v0
.end method

.method public final getSuitSize()I
    .locals 1

    iget v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitSize:I

    return v0
.end method

.method public final getSuitType()I
    .locals 1

    iget v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitType:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitType:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setClearImageSize()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setSuitImageSize()V

    return-void
.end method

.method public removeRate()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setSuitRate(D)V

    return-void
.end method

.method public final selectView()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setSelectedSuit(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->onSuitSelectedListener:Lz90/l;

    invoke-interface {v0, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBonus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->bonus:Z

    return-void
.end method

.method public final setDefaultImage(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    return-void
.end method

.method public final setDefaultView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->bonus:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setDefaultAlpha()V

    .line 3
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->ivSuitImage:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setNotSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setDefaultView()V

    .line 2
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->ivSuitImage:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->tvRate:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final setOnClearRateListener(Lz90/a;)V
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

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->onClearRateListener:Lz90/a;

    return-void
.end method

.method public final setOnSuitSelectedListener(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->onSuitSelectedListener:Lz90/l;

    return-void
.end method

.method public final setSelectView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setDefaultAlpha()V

    .line 2
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->ivSuitImage:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSelectedImage(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    return-void
.end method

.method public final setSelectedSuit(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setSelectView()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setDefaultView()V

    .line 3
    :goto_0
    iput-boolean p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedSuit:Z

    return-void
.end method

.method public final setSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitSize:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setViewSmallSize()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setViewDefaultSize()V

    :goto_0
    return-void
.end method

.method public final setSuitRate(D)V
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1
    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->showClearImage()V

    .line 2
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->tvRate:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->bonus:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/crown_and_anchor/R$string;->bonus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->ivClearRate:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v0, Lorg/xbet/crown_and_anchor/R$id;->tvRate:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iput-wide p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitRate:D

    return-void
.end method

.method public final setSuitSize(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitSize:I

    return-void
.end method

.method public final setSuitType(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitType:I

    return-void
.end method

.method public final setType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->suitType:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_clubs:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    .line 3
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_clubs_selected:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_diamond:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    .line 5
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_diamond_selected:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_spades:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    .line 7
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_spades_selected:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_hearts:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    .line 9
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_hearts_selected:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    goto :goto_0

    .line 10
    :cond_4
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_anchor:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    .line 11
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_anchor_selected:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    goto :goto_0

    .line 12
    :cond_5
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_crown:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->defaultImage:I

    .line 13
    sget p1, Lorg/xbet/crown_and_anchor/R$drawable;->ic_crown_selected:I

    iput p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->selectedImage:I

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->setDefaultView()V

    return-void
.end method

.method public final updateBonus()V
    .locals 3

    sget v0, Lorg/xbet/crown_and_anchor/R$id;->tvRate:I

    invoke-virtual {p0, v0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitView;->bonus:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/crown_and_anchor/R$string;->bonus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
