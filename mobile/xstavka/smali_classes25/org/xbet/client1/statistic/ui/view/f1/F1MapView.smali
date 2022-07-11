.class public final Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "F1MapView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;,
        Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002;<B\'\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u001e\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J>\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014J&\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0017R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.R$\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u0008/\u0010.R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0014\u00103\u001a\u00020\u001e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006="
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "",
        "url",
        "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;",
        "layer",
        "Lca0/y;",
        "loadImage",
        "onSuccessLoad",
        "updateDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "createLayerDrawable",
        "background",
        "turns",
        "circuit",
        "sectors",
        "drs",
        "speedTrap",
        "start",
        "init",
        "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;",
        "onImagesLoadedListener",
        "setOnImagesLoadedListener",
        "",
        "setLayersVisibility",
        "visible",
        "setTurnsVisible",
        "setSectorsVisible",
        "setDrsVisible",
        "setSpeedTrapVisible",
        "",
        "LAYERS_COUNT",
        "I",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Ljava/util/TreeMap;",
        "Landroid/graphics/drawable/Drawable;",
        "images",
        "Ljava/util/TreeMap;",
        "Ljava/util/HashMap;",
        "visibility",
        "Ljava/util/HashMap;",
        "<set-?>",
        "isInitialized",
        "Z",
        "()Z",
        "isLoaded",
        "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;",
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
        "Layer",
        "OnImagesLoadedListener",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final LAYERS_COUNT:I

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

.field private final images:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Z

.field private isLoaded:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onImagesLoadedListener:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibility:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->LAYERS_COUNT:I

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->lock:Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/TreeMap;

    sget-object p3, Lorg/xbet/client1/statistic/ui/view/f1/a;->a:Lorg/xbet/client1/statistic/ui/view/f1/a;

    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->images:Ljava/util/TreeMap;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->images$lambda-0(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getImages$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->images:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static final synthetic access$getLAYERS_COUNT$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->LAYERS_COUNT:I

    return p0
.end method

.method public static final synthetic access$getLock$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getOnImagesLoadedListener$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->onImagesLoadedListener:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;

    return-object p0
.end method

.method public static final synthetic access$onSuccessLoad(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->onSuccessLoad()V

    return-void
.end method

.method public static final synthetic access$setLoaded$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->isLoaded:Z

    return-void
.end method

.method private final createLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->images:Ljava/util/TreeMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v5, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 5
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private static final images$lambda-0(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private final loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v1, p1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/glide/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;

    invoke-direct {v0, p0, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;-><init>(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/k;)Lcom/bumptech/glide/request/target/k;

    return-void
.end method

.method private final onSuccessLoad()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->updateDrawable()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->onImagesLoadedListener:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;->onImagesLoaded()V

    :cond_0
    return-void
.end method

.method private final updateDrawable()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->imageView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->createLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

    const v0, 0x7f0d0584

    return v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->isInitialized:Z

    .line 2
    invoke-static {}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->values()[Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    .line 5
    iget-object v8, v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object v9, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->BACKGROUND:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    if-eq v7, v9, :cond_1

    sget-object v9, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->CIRCUIT:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    if-eq v7, v9, :cond_1

    sget-object v9, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->START:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    if-eq v7, v9, :cond_1

    sget-object v9, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->TURNS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    if-eq v7, v9, :cond_1

    sget-object v9, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SECTORS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lca0/y;->a:Lca0/y;

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->BACKGROUND:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-object v2, p1

    invoke-direct {p0, p1, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V

    .line 8
    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->TURNS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-object v2, p2

    invoke-direct {p0, p2, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V

    .line 9
    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->CIRCUIT:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-object v2, p3

    invoke-direct {p0, p3, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V

    .line 10
    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SECTORS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-object v2, p4

    invoke-direct {p0, p4, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V

    .line 11
    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->DRS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-object v2, p5

    invoke-direct {p0, p5, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V

    .line 12
    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SPEED_TRAP:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-object/from16 v2, p6

    invoke-direct {p0, v2, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V

    .line 13
    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->START:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-object/from16 v2, p7

    invoke-direct {p0, v2, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->isInitialized:Z

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->isLoaded:Z

    return v0
.end method

.method public final setDrsVisible(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->DRS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->updateDrawable()V

    return-void
.end method

.method public final setLayersVisibility(ZZZZ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SECTORS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->DRS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object p3, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->TURNS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object p3, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SPEED_TRAP:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOnImagesLoadedListener(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->onImagesLoadedListener:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;

    return-void
.end method

.method public final setSectorsVisible(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SECTORS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->updateDrawable()V

    return-void
.end method

.method public final setSpeedTrapVisible(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SPEED_TRAP:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->updateDrawable()V

    return-void
.end method

.method public final setTurnsVisible(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->visibility:Ljava/util/HashMap;

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->TURNS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->updateDrawable()V

    return-void
.end method
