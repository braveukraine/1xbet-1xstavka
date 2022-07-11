.class public final Lgj/o4;
.super Ljava/lang/Object;
.source "GamesComponent_SecretCasePresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$z0;


# instance fields
.field private final a:Lew/f;


# direct methods
.method constructor <init>(Lew/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/o4;->a:Lew/f;

    return-void
.end method

.method public static b(Lew/f;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/f;",
            ")",
            "Lo90/a<",
            "Lgj/p2$z0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/o4;

    invoke-direct {v0, p0}, Lgj/o4;-><init>(Lew/f;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;
    .locals 1

    iget-object v0, p0, Lgj/o4;->a:Lew/f;

    invoke-virtual {v0, p1}, Lew/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/o4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    move-result-object p1

    return-object p1
.end method
