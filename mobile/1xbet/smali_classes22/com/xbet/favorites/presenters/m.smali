.class public final Lcom/xbet/favorites/presenters/m;
.super Ljava/lang/Object;
.source "AllLastActionsPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lvh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lm40/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lvh/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lm40/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/m;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/m;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/m;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/m;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/m;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/favorites/presenters/m;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/favorites/presenters/m;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lcom/xbet/favorites/presenters/m;->h:Lo90/a;

    .line 10
    iput-object p9, p0, Lcom/xbet/favorites/presenters/m;->i:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lm40/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lvh/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lm40/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/favorites/presenters/m;"
        }
    .end annotation

    new-instance v10, Lcom/xbet/favorites/presenters/m;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/xbet/favorites/presenters/m;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static c(Lm40/b;Lcom/xbet/onexuser/domain/managers/b;Lcom/xbet/onexuser/domain/user/c;Ln40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lvh/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lm40/k;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/favorites/presenters/AllLastActionsPresenter;
    .locals 12

    new-instance v11, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;-><init>(Lm40/b;Lcom/xbet/onexuser/domain/managers/b;Lcom/xbet/onexuser/domain/user/c;Ln40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lvh/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lm40/k;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/AllLastActionsPresenter;
    .locals 11

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm40/b;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/b;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln40/t;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvh/a;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm40/k;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lcom/xbet/favorites/presenters/m;->c(Lm40/b;Lcom/xbet/onexuser/domain/managers/b;Lcom/xbet/onexuser/domain/user/c;Ln40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lvh/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lm40/k;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method
