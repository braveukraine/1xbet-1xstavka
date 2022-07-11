.class public final Lcom/onex/feature/support/callback/presentation/h;
.super Ljava/lang/Object;
.source "CallbackHistoryPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ll6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lb7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ll6/b;",
            ">;",
            "Lo90/a<",
            "Lz6/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lb7/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/h;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/support/callback/presentation/h;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/support/callback/presentation/h;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/support/callback/presentation/h;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/feature/support/callback/presentation/h;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/feature/support/callback/presentation/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ll6/b;",
            ">;",
            "Lo90/a<",
            "Lz6/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lb7/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/onex/feature/support/callback/presentation/h;"
        }
    .end annotation

    new-instance v6, Lcom/onex/feature/support/callback/presentation/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onex/feature/support/callback/presentation/h;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Ll6/b;Lz6/a;Lcom/xbet/onexuser/domain/managers/k0;Lb7/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;
    .locals 8

    new-instance v7, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;-><init>(Ll6/b;Lz6/a;Lcom/xbet/onexuser/domain/managers/k0;Lb7/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;
    .locals 7

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/h;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll6/b;

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/h;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz6/a;

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/h;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/h;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb7/a;

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/h;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/onex/feature/support/callback/presentation/h;->c(Ll6/b;Lz6/a;Lcom/xbet/onexuser/domain/managers/k0;Lb7/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
