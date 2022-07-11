.class public final Lcom/onex/supplib/presentation/f1;
.super Ljava/lang/Object;
.source "SupportFaqAnswerPresenter_Factory.java"


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
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll8/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/f1;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/f1;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/f1;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/supplib/presentation/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll8/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onex/supplib/presentation/f1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/supplib/presentation/f1;

    invoke-direct {v0, p0, p1, p2}, Lcom/onex/supplib/presentation/f1;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ll8/d;Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;-><init>(Ll8/d;Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/f1;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/d;

    iget-object v1, p0, Lcom/onex/supplib/presentation/f1;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v2, p0, Lcom/onex/supplib/presentation/f1;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/onex/supplib/presentation/f1;->c(Ll8/d;Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;

    move-result-object p1

    return-object p1
.end method
