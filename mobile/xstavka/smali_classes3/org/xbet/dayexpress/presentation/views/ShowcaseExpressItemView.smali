.class public final Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;
.super Landroid/widget/LinearLayout;
.source "ShowcaseExpressItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;",
        "Landroid/widget/LinearLayout;",
        "",
        "sportId",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lca0/y;",
        "setSportIcon",
        "Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;",
        "viewBinding$delegate",
        "Lca0/g;",
        "getViewBinding",
        "()Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "dayexpress_release"
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

.field private final viewBinding$delegate:Lca0/g;
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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lca0/k;->NONE:Lca0/k;

    new-instance v0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    invoke-static {p1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;->viewBinding$delegate:Lca0/g;

    return-void
.end method

.method private final getViewBinding()Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;->viewBinding$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;->_$_findViewCache:Ljava/util/Map;

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

.method public final setSportIcon(JLorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 3
    .param p3    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x2c3

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;->getViewBinding()Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;->sportIcon:Landroid/widget/ImageView;

    sget p2, Lorg/xbet/dayexpress/R$drawable;->ic_1x_bonus_new:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;->getViewBinding()Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;->sportIcon:Landroid/widget/ImageView;

    invoke-interface {p3, v0, p1, p2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    :goto_0
    return-void
.end method
