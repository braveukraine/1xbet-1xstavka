.class public Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;
.super Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;
.source "SportGameBaseHeaderInfoFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0004J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;",
        "",
        "timeBeforeMillis",
        "",
        "getLineTimeLeft",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "sec",
        "",
        "needAdTime",
        "getLiveTimer",
        "timePassed",
        "Lca0/y;",
        "lineGameStarted",
        "lineGameTimerStarted",
        "getHeaderTitle",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic getLiveTimer$default(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;Lcom/xbet/zip/model/zip/game/GameZip;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->getLiveTimer(Lcom/xbet/zip/model/zip/game/GameZip;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLiveTimer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected final getHeaderTitle(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method protected final getLineTimeLeft(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f1203d3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->lineGameStarted(J)V

    const p1, 0x7f1205c9

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->lineGameTimerStarted()V

    .line 5
    sget-object v1, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v1, p1, p2, v0}, Lcom/xbet/onexcore/utils/m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getLiveTimer(Lcom/xbet/zip/model/zip/game/GameZip;JZ)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v2

    sub-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v2

    add-long v4, v2, p2

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v4

    .line 8
    :goto_0
    sget-object p2, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {p2, v4, v5}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r()Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method protected lineGameStarted(J)V
    .locals 0

    return-void
.end method

.method protected lineGameTimerStarted()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
