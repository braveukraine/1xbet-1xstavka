.class public final Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "PenaltyView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;,
        Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;,
        Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;,
        Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001d\u001e\u001f B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0014R\u00020\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "Lr90/x;",
        "createDefaultSection",
        "",
        "number",
        "createImageItem",
        "",
        "data",
        "addMissingData",
        "updateAlpha",
        "updateData",
        "MAX_ITEMS_COUNT",
        "I",
        "imageSize",
        "margin",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "",
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;",
        "imageViews",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "ItemImageView",
        "NumberDrawable",
        "State",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_HEIGHT:I = 0x18

.field public static final DEFAULT_MARGIN:I = 0x2


# instance fields
.field private final MAX_ITEMS_COUNT:I

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

.field private final backgroundPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageSize:I

.field private final imageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private margin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->Companion:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 3
    iput p2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->MAX_ITEMS_COUNT:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Lr70/c;->a:Lr70/c;

    const v3, 0x106000b

    invoke-virtual {v2, p1, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    .line 6
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageSize:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {v0, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->margin:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundPaint$p(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getImageSize$p(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;)I
    .locals 0

    iget p0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageSize:I

    return p0
.end method

.method private final addMissingData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->MAX_ITEMS_COUNT:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->createDefaultSection()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->MAX_ITEMS_COUNT:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->MAX_ITEMS_COUNT:I

    if-le v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->createDefaultSection()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {v0, p1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    .line 10
    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->createImageItem(I)V

    .line 11
    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final createDefaultSection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Lda0/f;

    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->MAX_ITEMS_COUNT:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lda0/f;-><init>(II)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->createImageItem(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->updateAlpha()V

    return-void
.end method

.method private final createImageItem(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;-><init>(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageSize:I

    invoke-direct {p1, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->margin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final updateAlpha()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    invoke-virtual {v2}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->getCurrentState()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    move-result-object v4

    sget-object v5, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->NON:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_1

    const v3, 0x3f333333    # 0.7f

    .line 5
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->_$_findViewCache:Ljava/util/Map;

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

.method public final updateData(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->addMissingData(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 5
    new-instance v3, Lr90/m;

    iget-object v4, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->imageViews:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/m;

    .line 7
    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->getCurrentState()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->NON:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->updateState(C)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->updateStateWithoutAnimation(C)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->updateAlpha()V

    return-void
.end method
