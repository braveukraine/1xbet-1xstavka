.class public final Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "MultiLineChipsListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\'B\u001d\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u001a\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000fJ\u0016\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u001b\u0010 \u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "",
        "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
        "items",
        "Lr90/x;",
        "configureItems",
        "Landroid/widget/TextView;",
        "createTitleTextView",
        "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        "createTitleTextViewLayoutParams",
        "onFinishInflate",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageProvider",
        "setImageProvider",
        "Lkotlin/Function1;",
        "listener",
        "setItemClickListener",
        "setItems",
        "",
        "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipView;",
        "views",
        "Ljava/util/List;",
        "",
        "leftMargin",
        "I",
        "topMargin",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "titleTextView$delegate",
        "Lr90/g;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ChipsListViewItem",
        "ui_common_release"
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

.field private imageProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemCLickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftMargin:I

.field private final titleTextView$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topMargin:I

.field private final views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->views:Ljava/util/List;

    .line 4
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$titleTextView$2;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$titleTextView$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->titleTextView$delegate:Lr90/g;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/xbet/ui_common/R$dimen;->space_8:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->leftMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/xbet/ui_common/R$dimen;->space_16:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->topMargin:I

    .line 7
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$itemCLickListener$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$itemCLickListener$1;

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->itemCLickListener:Lz90/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$createTitleTextView(Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->createTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemCLickListener$p(Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->itemCLickListener:Lz90/l;

    return-object p0
.end method

.method private final configureItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->views:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipView;

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {p1}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;

    .line 7
    new-instance v7, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->imageProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipView;-><init>(Landroid/content/Context;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    .line 8
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$configureItems$2$chipView$1$1;

    invoke-direct {v1, p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$configureItems$2$chipView$1$1;-><init>(Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7, v3, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 10
    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->leftMargin:I

    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->topMargin:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v3, v0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipView;->bind(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->views:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final createTitleTextView()Landroid/widget/TextView;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->createTitleTextViewLayoutParams()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object v2, Lr70/c;->a:Lr70/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/ui_common/R$attr;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$string;->popular_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v0
.end method

.method private final createTitleTextViewLayoutParams()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->leftMargin:I

    .line 3
    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->topMargin:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->titleTextView$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->_$_findViewCache:Ljava/util/Map;

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

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setImageProvider(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->imageProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public final setItemClickListener(Lz90/l;)V
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
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->itemCLickListener:Lz90/l;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->configureItems(Ljava/util/List;)V

    return-void
.end method
