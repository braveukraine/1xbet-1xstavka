.class public final Lk8/i;
.super Ljava/lang/Object;
.source "SuppLibComponent_SupportFaqAnswerPresenterFactory_Impl.java"

# interfaces
.implements Lk8/f$d;


# instance fields
.field private final a:Lcom/onex/supplib/presentation/f1;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8/i;->a:Lcom/onex/supplib/presentation/f1;

    return-void
.end method

.method public static b(Lcom/onex/supplib/presentation/f1;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/supplib/presentation/f1;",
            ")",
            "Lz90/a<",
            "Lk8/f$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/i;

    invoke-direct {v0, p0}, Lk8/i;-><init>(Lcom/onex/supplib/presentation/f1;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/i;->a:Lcom/onex/supplib/presentation/f1;

    invoke-virtual {v0, p1}, Lcom/onex/supplib/presentation/f1;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lk8/i;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;

    move-result-object p1

    return-object p1
.end method
