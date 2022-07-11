.class public final Lt7/c;
.super Ljava/lang/Object;
.source "FinBetMakeBetPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/c;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lt7/c;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lt7/c;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lt7/c;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;",
            ">;)",
            "Lt7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lt7/c;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;-><init>(Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/models/c;

    iget-object v1, p0, Lt7/c;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    iget-object v2, p0, Lt7/c;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v3, p0, Lt7/c;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;

    invoke-static {v0, v1, v2, v3, p1}, Lt7/c;->c(Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    move-result-object p1

    return-object p1
.end method
