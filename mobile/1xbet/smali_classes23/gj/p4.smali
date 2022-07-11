.class public final Lgj/p4;
.super Ljava/lang/Object;
.source "GamesComponent_SherlockSecretPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$a1;


# instance fields
.field private final a:Lhw/e;


# direct methods
.method constructor <init>(Lhw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/p4;->a:Lhw/e;

    return-void
.end method

.method public static b(Lhw/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/e;",
            ")",
            "Lo90/a<",
            "Lgj/p2$a1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/p4;

    invoke-direct {v0, p0}, Lgj/p4;-><init>(Lhw/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;
    .locals 1

    iget-object v0, p0, Lgj/p4;->a:Lhw/e;

    invoke-virtual {v0, p1}, Lhw/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/p4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

    move-result-object p1

    return-object p1
.end method
