.class public final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsSpinView;
.super Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;
.source "PandoraSlotsSpinView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsSpinView;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsReelView;",
        "h",
        "",
        "viewNumber",
        "",
        "alpha",
        "Lr90/x;",
        "i",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsSpinView;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsSpinView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsSpinView;->b:Ljava/util/Map;

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

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsSpinView;->h(Landroid/content/Context;)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsReelView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/content/Context;)Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsSpinView;->h(Landroid/content/Context;)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsReelView;

    move-result-object p1

    return-object p1
.end method

.method protected h(Landroid/content/Context;)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsReelView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsReelView;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsReelView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i(IF)V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsReelView;

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsReelView;->e(IF)V

    return-void
.end method
