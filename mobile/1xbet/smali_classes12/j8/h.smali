.class public final Lj8/h;
.super Ljava/lang/Object;
.source "SuppLibComponent_SuppLibChatPresenterFactory_Impl.java"

# interfaces
.implements Lj8/f$c;


# instance fields
.field private final a:Lcom/onex/supplib/presentation/a1;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/h;->a:Lcom/onex/supplib/presentation/a1;

    return-void
.end method

.method public static b(Lcom/onex/supplib/presentation/a1;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/supplib/presentation/a1;",
            ")",
            "Lo90/a<",
            "Lj8/f$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj8/h;

    invoke-direct {v0, p0}, Lj8/h;-><init>(Lcom/onex/supplib/presentation/a1;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;
    .locals 1

    iget-object v0, p0, Lj8/h;->a:Lcom/onex/supplib/presentation/a1;

    invoke-virtual {v0, p1}, Lcom/onex/supplib/presentation/a1;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lj8/h;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object p1

    return-object p1
.end method
