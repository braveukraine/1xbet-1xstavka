.class public final Lcom/onex/supplib/presentation/a1;
.super Ljava/lang/Object;
.source "SuppLibChatPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcj/a;",
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
            "Lk8/f;",
            ">;",
            "Lo90/a<",
            "Lg50/e;",
            ">;",
            "Lo90/a<",
            "Lcj/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/a1;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/a1;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/a1;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/supplib/presentation/a1;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/supplib/presentation/a1;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/supplib/presentation/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lk8/f;",
            ">;",
            "Lo90/a<",
            "Lg50/e;",
            ">;",
            "Lo90/a<",
            "Lcj/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/onex/supplib/presentation/a1;"
        }
    .end annotation

    new-instance v6, Lcom/onex/supplib/presentation/a1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onex/supplib/presentation/a1;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Lorg/xbet/ui_common/router/BaseOneXRouter;Lk8/f;Lg50/e;Lcj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;
    .locals 8

    new-instance v7, Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lk8/f;Lg50/e;Lcj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;
    .locals 7

    iget-object v0, p0, Lcom/onex/supplib/presentation/a1;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk8/f;

    iget-object v0, p0, Lcom/onex/supplib/presentation/a1;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg50/e;

    iget-object v0, p0, Lcom/onex/supplib/presentation/a1;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcj/a;

    iget-object v0, p0, Lcom/onex/supplib/presentation/a1;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lcom/onex/supplib/presentation/a1;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/onex/supplib/presentation/a1;->c(Lorg/xbet/ui_common/router/BaseOneXRouter;Lk8/f;Lg50/e;Lcj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object p1

    return-object p1
.end method
