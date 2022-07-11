.class public abstract Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "QueuedCasinoActivity.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/QueuedCasinoView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0004R\u001a\u0010\u000f\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/common/QueuedCasinoView;",
        "",
        "millis",
        "Lca0/y;",
        "z2",
        "Ljava/lang/Runnable;",
        "onEnd",
        "ki",
        "Landroid/os/Handler;",
        "B",
        "Landroid/os/Handler;",
        "Fh",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;",
        "li",
        "()Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;",
        "presenter",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final B:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->C:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->B:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ji(Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->mi(Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;)V

    return-void
.end method

.method private static final mi(Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->li()Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->v0()V

    return-void
.end method


# virtual methods
.method protected final Fh()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->C:Ljava/util/Map;

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

.method protected final ki(ILjava/lang/Runnable;)V
    .locals 3
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->B:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract li()Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public z2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->li()Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/QueuedCasinoPresenter;->u0()V

    .line 2
    new-instance v0, Lep/a;

    invoke-direct {v0, p0}, Lep/a;-><init>(Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->ki(ILjava/lang/Runnable;)V

    return-void
.end method
