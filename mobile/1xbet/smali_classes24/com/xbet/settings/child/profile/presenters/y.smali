.class public final Lcom/xbet/settings/child/profile/presenters/y;
.super Ljava/lang/Object;
.source "ProfileChildPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz60/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lz60/l;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->a:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->b:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->c:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->d:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->e:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->f:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->g:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->h:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->i:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->j:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->k:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->l:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->m:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->n:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->o:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->p:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->q:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/settings/child/profile/presenters/y;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lz60/l;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/settings/child/profile/presenters/y;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lcom/xbet/settings/child/profile/presenters/y;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/xbet/settings/child/profile/presenters/y;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v18
.end method

.method public static c(Lorg/xbet/domain/settings/OfficeInteractor;Lcom/xbet/onexuser/domain/managers/p;Lg00/x0;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lzi/b;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz60/l;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lm40/l;Ljg/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;-><init>(Lorg/xbet/domain/settings/OfficeInteractor;Lcom/xbet/onexuser/domain/managers/p;Lg00/x0;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lzi/b;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz60/l;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lm40/l;Ljg/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v19
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->a:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/settings/OfficeInteractor;

    iget-object v2, v0, Lcom/xbet/settings/child/profile/presenters/y;->b:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/p;

    iget-object v3, v0, Lcom/xbet/settings/child/profile/presenters/y;->c:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg00/x0;

    iget-object v4, v0, Lcom/xbet/settings/child/profile/presenters/y;->d:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v5, v0, Lcom/xbet/settings/child/profile/presenters/y;->e:Lo90/a;

    invoke-interface {v5}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi/b;

    iget-object v6, v0, Lcom/xbet/settings/child/profile/presenters/y;->f:Lo90/a;

    invoke-interface {v6}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v7, v0, Lcom/xbet/settings/child/profile/presenters/y;->g:Lo90/a;

    invoke-interface {v7}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz60/l;

    iget-object v8, v0, Lcom/xbet/settings/child/profile/presenters/y;->h:Lo90/a;

    invoke-interface {v8}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln40/t;

    iget-object v9, v0, Lcom/xbet/settings/child/profile/presenters/y;->i:Lo90/a;

    invoke-interface {v9}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xbet/onexuser/domain/user/c;

    iget-object v10, v0, Lcom/xbet/settings/child/profile/presenters/y;->j:Lo90/a;

    invoke-interface {v10}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc50/g;

    iget-object v11, v0, Lcom/xbet/settings/child/profile/presenters/y;->k:Lo90/a;

    invoke-interface {v11}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm40/l;

    iget-object v12, v0, Lcom/xbet/settings/child/profile/presenters/y;->l:Lo90/a;

    invoke-interface {v12}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljg/a;

    iget-object v13, v0, Lcom/xbet/settings/child/profile/presenters/y;->m:Lo90/a;

    invoke-interface {v13}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v14, v0, Lcom/xbet/settings/child/profile/presenters/y;->n:Lo90/a;

    invoke-interface {v14}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v15, v0, Lcom/xbet/settings/child/profile/presenters/y;->o:Lo90/a;

    invoke-interface {v15}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->p:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;

    iget-object v1, v0, Lcom/xbet/settings/child/profile/presenters/y;->q:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/xbet/settings/child/profile/presenters/y;->c(Lorg/xbet/domain/settings/OfficeInteractor;Lcom/xbet/onexuser/domain/managers/p;Lg00/x0;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lzi/b;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz60/l;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lm40/l;Ljg/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    move-result-object v1

    return-object v1
.end method
