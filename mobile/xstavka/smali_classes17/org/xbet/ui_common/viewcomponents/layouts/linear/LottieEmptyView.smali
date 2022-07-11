.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "LottieEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "",
        "jsonPath",
        "Lca0/y;",
        "setLottieAnimation",
        "startPlay",
        "",
        "small",
        "setAnimationImageSize",
        "",
        "getSize",
        "initViews",
        "jsonConst",
        "setJson",
        "strRes",
        "setText",
        "str",
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
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SIZE:F = 140.0f

.field private static final SMALL_SIZE:F = 100.0f


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->Companion:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lb80/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lorg/xbet/ui_common/R$styleable;->LottieEmptyView:[I

    invoke-direct {p1, p3, p2, v0}, Lb80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    sget p3, Lorg/xbet/ui_common/R$styleable;->LottieEmptyView_file_name:I

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$1$1$1;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0}, Lb80/a;->s(ILka0/l;)Lb80/a;

    move-result-object p3

    .line 5
    sget v0, Lorg/xbet/ui_common/R$styleable;->LottieEmptyView_text_res:I

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$1$1$2;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$1$1$2;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;)V

    invoke-virtual {p3, v0, v1}, Lb80/a;->s(ILka0/l;)Lb80/a;

    move-result-object p3

    .line 6
    sget v0, Lorg/xbet/ui_common/R$styleable;->LottieEmptyView_textColor:I

    .line 7
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/ui_common/R$attr;->textColorSecondaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    new-instance v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$1$1$3;

    sget v3, Lorg/xbet/ui_common/R$id;->message_text_view:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3, v0, v1, v2}, Lb80/a;->k(IILka0/l;)Lb80/a;

    move-result-object p3

    .line 9
    sget v0, Lorg/xbet/ui_common/R$styleable;->LottieEmptyView_small:I

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$1$1$4;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView$1$1$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Lb80/a;->b(ILka0/l;)Lb80/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1, p2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 11
    :cond_0
    :goto_0
    sget p1, Lorg/xbet/ui_common/R$id;->message_text_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setAnimationImageSize(Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setAnimationImageSize(Z)V

    return-void
.end method

.method public static final synthetic access$setLottieAnimation(Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setLottieAnimation(Ljava/lang/String;)V

    return-void
.end method

.method private final getSize(Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private final setAnimationImageSize(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isLowScreenByDensity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lorg/xbet/ui_common/R$id;->lottie_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->getSize(Z)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->getSize(Z)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final setLottieAnimation(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "lottie"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget v0, Lorg/xbet/ui_common/R$id;->lottie_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final startPlay()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->lottie_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findViewCache:Ljava/util/Map;

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

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$layout;->lottie_view:I

    return v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->startPlay()V

    return-void
.end method

.method public final setJson(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setLottieAnimation(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->startPlay()V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->message_text_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
