.class public final Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "GameHeaderMultiView.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B%\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;",
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
        "updateTimer",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "gameUtils",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "",
        "isLive",
        "Z",
        "hasTimer",
        "",
        "mStartDate",
        "J",
        "isRun",
        "isBackDirection",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSUS:Ljava/lang/String; = "VS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasTimer:Z

.field private isBackDirection:Z

.field private isLive:Z

.field private isRun:Z

.field private mStartDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->Companion:Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findViewCache:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xbet/client1/new_arch/xbet/GameUtils;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xbet/client1/new_arch/xbet/GameUtils;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f0d03d0

    return v0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater$DefaultImpls;->setTime(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/b;)V
    .locals 15
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v1

    iput-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isLive:Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i()Z

    move-result v1

    iput-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->hasTimer:Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->mStartDate:J

    .line 5
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->hasTimer:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l()Z

    move-result v1

    iput-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isRun:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c()Z

    move-result v1

    iput-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isBackDirection:Z

    .line 8
    :cond_0
    sget v1, Lorg/xbet/client1/R$id;->tv_sport_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget v1, Lorg/xbet/client1/R$id;->tv_score:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    sget v1, Lorg/xbet/client1/R$id;->tv_score:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "VS"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    sget v1, Lorg/xbet/client1/R$id;->tv_command_one_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lorg/xbet/client1/R$id;->tv_command_two_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j()I

    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k()I

    move-result v4

    .line 15
    sget v5, Lorg/xbet/client1/R$id;->tv_red_card_one:I

    invoke-virtual {p0, v5}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-lez v1, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const/16 v8, 0x8

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/16 v7, 0x8

    .line 16
    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v6, Lorg/xbet/client1/R$id;->tv_red_card_two:I

    invoke-virtual {p0, v6}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-lez v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/16 v3, 0x8

    .line 18
    :goto_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v5}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, v6}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    .line 22
    sget-object v1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v2, Lorg/xbet/client1/R$id;->iv_command_one:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v14}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    sget v2, Lorg/xbet/client1/R$id;->iv_command_two:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v14}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 24
    :cond_b
    sget-object v1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v2, Lorg/xbet/client1/R$id;->iv_command_one:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/xbet/client1/util/ImageUtilities;->loadPlayerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    sget v2, Lorg/xbet/client1/R$id;->iv_command_two:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/xbet/client1/util/ImageUtilities;->loadPlayerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    :goto_a
    sget v1, Lorg/xbet/client1/R$id;->tv_sport_description:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_b

    .line 28
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_d

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "dd.MM.yyyy (HH:mm)"

    move-object/from16 v3, p2

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    const-string v2, ""

    .line 31
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final update(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/onexcore/utils/b;)V
    .locals 17
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    iput-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isLive:Z

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->s()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->hasTimer:Z

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v6

    .line 36
    :goto_1
    iput-wide v6, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->mStartDate:J

    .line 37
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->hasTimer:Z

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->s()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isRun:Z

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->q()Z

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isBackDirection:Z

    .line 40
    :cond_5
    sget v1, Lorg/xbet/client1/R$id;->tv_sport_name:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v0()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    sget v1, Lorg/xbet/client1/R$id;->tv_score:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 42
    :cond_8
    sget v1, Lorg/xbet/client1/R$id;->tv_score:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "VS"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_5
    sget v1, Lorg/xbet/client1/R$id;->tv_command_one_name:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o0()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 45
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v6

    .line 46
    :goto_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v1, Lorg/xbet/client1/R$id;->tv_command_two_name:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_c

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 49
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v6

    .line 50
    :goto_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w1()I

    move-result v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x1()I

    move-result v6

    .line 53
    sget v8, Lorg/xbet/client1/R$id;->tv_red_card_one:I

    invoke-virtual {v0, v8}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-lez v1, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    const/16 v11, 0x8

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    const/16 v10, 0x8

    .line 54
    :goto_b
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 55
    sget v9, Lorg/xbet/client1/R$id;->tv_red_card_two:I

    invoke-virtual {v0, v9}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-lez v6, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    const/16 v3, 0x8

    .line 56
    :goto_d
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v8}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, v9}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    .line 60
    sget v2, Lorg/xbet/client1/R$id;->iv_command_one:I

    invoke-virtual {v0, v2}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_11
    move-object v2, v3

    :goto_e
    if-nez v2, :cond_12

    move-object v14, v7

    goto :goto_f

    :cond_12
    move-object v14, v2

    :goto_f
    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v8, v1

    .line 61
    invoke-static/range {v8 .. v16}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 62
    sget v2, Lorg/xbet/client1/R$id;->iv_command_two:I

    invoke-virtual {v0, v2}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_13
    if-nez v3, :cond_14

    move-object v14, v7

    goto :goto_10

    :cond_14
    move-object v14, v3

    :goto_10
    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v8, v1

    .line 63
    invoke-static/range {v8 .. v16}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 64
    sget v1, Lorg/xbet/client1/R$id;->tv_sport_description:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    iget-boolean v2, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isLive:Z

    if-eqz v2, :cond_15

    iget-object v8, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v16}, Lorg/xbet/client1/new_arch/xbet/GameUtils;->getSpannableSubtitle$default(Lorg/xbet/client1/new_arch/xbet/GameUtils;Lcom/xbet/zip/model/zip/game/GameZip;JZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_11

    .line 66
    :cond_15
    iget-wide v10, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->mStartDate:J

    cmp-long v2, v10, v4

    if-lez v2, :cond_16

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, "dd.MM.yyyy (HH:mm)"

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 67
    :cond_16
    :goto_11
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public update(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
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
    invoke-virtual {p0, p1, p3}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->update(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/onexcore/utils/b;)V

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
    iget-boolean v2, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isLive:Z

    const-string v3, ""

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    .line 2
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->hasTimer:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->mStartDate:J

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

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->setTime(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isRun:Z

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->isBackDirection:Z

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

    iput-wide v8, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->mStartDate:J

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->setTime(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-wide v6, v0, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->mStartDate:J

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
    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->setTime(Ljava/lang/String;)V

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

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/GameHeaderMultiView;->setTime(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
