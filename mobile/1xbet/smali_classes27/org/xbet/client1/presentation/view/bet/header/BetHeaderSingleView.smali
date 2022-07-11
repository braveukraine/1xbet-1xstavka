.class public final Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "BetHeaderSingleView.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "favoritesList",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lr90/x;",
        "update",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "",
        "text",
        "setTime",
        "updateTimer",
        "",
        "mStartDate",
        "J",
        "",
        "isLive",
        "Z",
        "isRun",
        "isBackDirection",
        "hasTimer",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_prodRelease"
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

.field private hasTimer:Z

.field private isBackDirection:Z

.field private isLive:Z

.field private isRun:Z

.field private mStartDate:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->_$_findViewCache:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f0d008e

    return v0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lorg/xbet/client1/R$id;->timer:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final update(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/b;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->date:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "dd.MM.yy HH:mm"

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Lorg/xbet/client1/R$id;->subtitle:I

    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i()Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->hasTimer:Z

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->isLive:Z

    .line 7
    iget-boolean p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->hasTimer:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l()Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->isRun:Z

    .line 9
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c()Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->isBackDirection:Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->mStartDate:J

    return-void
.end method

.method public update(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lcom/xbet/onexcore/utils/b;)V
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget p2, Lorg/xbet/client1/R$id;->date:I

    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v2

    const-string v1, "dd.MM.yy HH:mm"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p2, Lorg/xbet/client1/R$id;->subtitle:I

    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateTimer(Lcom/xbet/onexcore/utils/b;)V
    .locals 15
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->isLive:Z

    const-string v3, ""

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    .line 2
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->hasTimer:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->mStartDate:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    cmp-long v3, v1, v4

    if-lez v3, :cond_6

    const/16 v3, 0x3c

    int-to-long v6, v3

    .line 3
    div-long v8, v1, v6

    .line 4
    rem-long v10, v1, v6

    .line 5
    sget-object v3, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v3, v1, v2}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->setTime(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->isRun:Z

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->isBackDirection:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x1

    add-long/2addr v10, v1

    const-wide/16 v12, 0x3c

    cmp-long v3, v10, v12

    if-ltz v3, :cond_2

    :goto_0
    add-long/2addr v8, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    add-long/2addr v10, v1

    cmp-long v3, v10, v4

    if-gez v3, :cond_2

    cmp-long v3, v8, v4

    if-lez v3, :cond_2

    const-wide/16 v4, 0x3b

    goto :goto_0

    :cond_2
    move-wide v4, v10

    .line 8
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    iput-wide v8, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->mStartDate:J

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->setTime(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-wide v6, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->mStartDate:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_6

    .line 11
    invoke-virtual {v1, v6, v7}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long v9, v6, v1

    cmp-long v1, v9, v4

    if-gez v1, :cond_5

    .line 14
    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->setTime(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120694

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120815

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120bfd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 19
    sget-object v8, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual/range {v8 .. v14}, Lcom/xbet/onexcore/utils/m;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderSingleView;->setTime(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
