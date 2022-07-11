.class public final Lcom/onex/feature/support/callback/presentation/h;
.super Ljava/lang/Object;
.source "CallbackHistoryPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lc7/a;",
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
            "Lm6/b;",
            ">;",
            "Lz90/a<",
            "La7/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lc7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/h;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/support/callback/presentation/h;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/support/callback/presentation/h;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/support/callback/presentation/h;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/support/callback/presentation/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lm6/b;",
            ">;",
            "Lz90/a<",
            "La7/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lc7/a;",
            ">;)",
            "Lcom/onex/feature/support/callback/presentation/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/feature/support/callback/presentation/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/feature/support/callback/presentation/h;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lm6/b;La7/a;Lcom/xbet/onexuser/domain/managers/k0;Lc7/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;-><init>(Lm6/b;La7/a;Lcom/xbet/onexuser/domain/managers/k0;Lc7/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/h;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    iget-object v1, p0, Lcom/onex/feature/support/callback/presentation/h;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/a;

    iget-object v2, p0, Lcom/onex/feature/support/callback/presentation/h;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v3, p0, Lcom/onex/feature/support/callback/presentation/h;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onex/feature/support/callback/presentation/h;->c(Lm6/b;La7/a;Lcom/xbet/onexuser/domain/managers/k0;Lc7/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
