.class public final Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;
.super Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;
.source "SwampLandFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;",
        "Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;",
        "Lgj/p2;",
        "gamesComponent",
        "Lr90/x;",
        "Yc",
        "Lv80/b;",
        "nh",
        "initViews",
        "<init>",
        "()V",
        "L",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final L:Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->L:Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->K:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Luj/b;

    invoke-direct {v0}, Luj/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->K(Luj/b;)Luj/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Luj/a;->a(Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->initViews()V

    .line 2
    sget v0, Ldj/g;->overlapView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->previewText:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldj/k;->swamp_land_banner_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ldj/g;->bottomImage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldj/f;->ic_lillie:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v0, Ldj/g;->topImage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldj/f;->ic_frog:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public nh()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    sget v1, Ldj/g;->backgroundImageView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/swampland/background.webp"

    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/swampland/SwampLandFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
