.class public final Led/d;
.super Ljava/lang/Object;
.source "ChromeTabsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJP\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Led/d;",
        "",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "repository",
        "Lc50/g;",
        "profileInteractor",
        "Ln40/t;",
        "balanceInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lcom/onex/domain/info/banners/m;",
        "bannersRepository",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
        "a",
        "",
        "gameId",
        "providerId",
        "",
        "needTransfer",
        "noLoyalty",
        "<init>",
        "(JJZZ)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Led/d;-><init>(JJZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Led/d;->a:J

    .line 3
    iput-wide p3, p0, Led/d;->b:J

    .line 4
    iput-boolean p5, p0, Led/d;->c:Z

    .line 5
    iput-boolean p6, p0, Led/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, -0x1

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p8, 0x0

    goto :goto_2

    :cond_2
    move p8, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p7, 0x0

    goto :goto_3

    :cond_3
    move p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p8

    .line 6
    invoke-direct/range {p1 .. p7}, Led/d;-><init>(JJZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/onexslots/features/gameslist/repositories/e;Lc50/g;Ln40/t;Lzi/b;Lorg/xbet/analytics/domain/AnalyticsTracker;Ln40/m0;Lcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
    .locals 18
    .param p1    # Lcom/xbet/onexslots/features/gameslist/repositories/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onex/domain/info/banners/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    .line 2
    iget-wide v2, v0, Led/d;->a:J

    .line 3
    iget-wide v4, v0, Led/d;->b:J

    .line 4
    iget-boolean v6, v0, Led/d;->d:Z

    .line 5
    iget-boolean v12, v0, Led/d;->c:Z

    move-object/from16 v1, v17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p5

    move-object/from16 v16, p9

    .line 6
    invoke-direct/range {v1 .. v16}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;-><init>(JJZLcom/xbet/onexslots/features/gameslist/repositories/e;Lc50/g;Ln40/t;Ln40/m0;Lzi/b;ZLcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v17
.end method
