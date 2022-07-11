.class public final Lcom/xbet/settings/child/promo/presenters/i;
.super Ljava/lang/Object;
.source "PromoChildPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk70/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lk70/l;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/settings/child/promo/presenters/i;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/child/promo/presenters/i;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/settings/child/promo/presenters/i;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/settings/child/promo/presenters/i;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/settings/child/promo/presenters/i;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/settings/child/promo/presenters/i;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/settings/child/promo/presenters/i;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/settings/child/promo/presenters/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lk70/l;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lcom/xbet/settings/child/promo/presenters/i;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/xbet/settings/child/promo/presenters/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/settings/child/promo/presenters/i;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(Lk70/l;Lorg/xbet/domain/settings/OfficeInteractor;Ln50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;-><init>(Lk70/l;Lorg/xbet/domain/settings/OfficeInteractor;Ln50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/i;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk70/l;

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/i;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/settings/OfficeInteractor;

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/i;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln50/g;

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/i;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/i;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/i;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly40/t;

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/i;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xbet/onexuser/domain/user/c;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/xbet/settings/child/promo/presenters/i;->c(Lk70/l;Lorg/xbet/domain/settings/OfficeInteractor;Ln50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;

    move-result-object p1

    return-object p1
.end method
