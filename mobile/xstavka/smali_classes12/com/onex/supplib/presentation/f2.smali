.class public final Lcom/onex/supplib/presentation/f2;
.super Ljava/lang/Object;
.source "SupportFaqPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/g;",
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
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll8/d;",
            ">;",
            "Lz90/a<",
            "Lr50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/f2;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/f2;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/f2;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/supplib/presentation/f2;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/supplib/presentation/f2;->e:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/supplib/presentation/f2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll8/d;",
            ">;",
            "Lz90/a<",
            "Lr50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lcom/onex/supplib/presentation/f2;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/onex/supplib/presentation/f2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onex/supplib/presentation/f2;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static c(Ll8/d;Lr50/g;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)Lcom/onex/supplib/presentation/SupportFaqPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/onex/supplib/presentation/SupportFaqPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onex/supplib/presentation/SupportFaqPresenter;-><init>(Ll8/d;Lr50/g;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SupportFaqPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/f2;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/d;

    iget-object v0, p0, Lcom/onex/supplib/presentation/f2;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr50/g;

    iget-object v0, p0, Lcom/onex/supplib/presentation/f2;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lcom/onex/supplib/presentation/f2;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lcom/onex/supplib/presentation/f2;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/onex/supplib/presentation/f2;->c(Ll8/d;Lr50/g;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)Lcom/onex/supplib/presentation/SupportFaqPresenter;

    move-result-object p1

    return-object p1
.end method
