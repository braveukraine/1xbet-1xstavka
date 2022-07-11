.class public final Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;
.super Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;
.source "GenerateCouponSportsChipsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;,
        Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u001d\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0016R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;",
        "Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "sportId",
        "Lca0/y;",
        "loadSportSvgServer",
        "",
        "url",
        "",
        "placeHolderRes",
        "loadSvgServer",
        "",
        "isNotCorrectIdUrl",
        "id",
        "getSvgSportUrl",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        "item",
        "apiEndpoint",
        "bind",
        "Ljava/lang/String;",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "Builder",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PADDING_12:F = 12.0f


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

.field private apiEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->Companion:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->apiEndpoint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->bind$lambda-0(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lorg/xbet/coupon/R$attr;->primaryColorNew:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lc80/d;->f(Landroid/widget/ImageView;ILc80/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lorg/xbet/coupon/R$id;->icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->getItemClick()Lka0/l;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getSvgSportUrl(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;

    iget-object v1, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->apiEndpoint:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "static"

    .line 2
    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;->path(Ljava/lang/String;)Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;

    move-result-object v0

    const-string v1, "svg"

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;->path(Ljava/lang/String;)Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;

    move-result-object v0

    const-string v1, "sports"

    .line 4
    invoke-virtual {v0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;->path(Ljava/lang/String;)Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".svg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;->path(Ljava/lang/String;)Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView$Builder;->build()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isNotCorrectIdUrl(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "flags/0.svg"

    const-string v1, "flags/0.png"

    const-string v2, "flags/-1.svg"

    const-string v3, "flags/-1.png"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method private final loadSportSvgServer(Landroid/widget/ImageView;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    sget p2, Lorg/xbet/coupon/R$drawable;->sport_new:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->getSvgSportUrl(J)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/xbet/coupon/R$drawable;->sport_new:I

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private final loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->isNotCorrectIdUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v1, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 7
    sget-object p3, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 8
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->apiEndpoint:Ljava/lang/String;

    .line 2
    sget-object p2, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->Companion:Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel$Companion;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel$Companion;->empty()Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget p2, Lorg/xbet/coupon/R$id;->icon:I

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getId()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p2, v0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 4
    sget p2, Lorg/xbet/coupon/R$id;->name:I

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->setElementId(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lorg/xbet/coupon/R$id;->icon:I

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p2, Lorg/xbet/coupon/R$id;->name:I

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/coupon/R$string;->all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 10
    invoke-virtual {p0, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 11
    :goto_0
    sget p2, Lorg/xbet/coupon/R$id;->name:I

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance v0, Lorg/xbet/coupon/generate/presentation/views/a;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/generate/presentation/views/a;-><init>(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$layout;->generate_coupon_chips:I

    return v0
.end method
