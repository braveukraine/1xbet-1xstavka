.class public final Lrc/b;
.super Ljava/lang/Object;
.source "AvailablePublishersComponent_AvailablePublishersPresenterFactory_Impl.java"

# interfaces
.implements Lrc/a$a;


# instance fields
.field private final a:Lsc/e;


# direct methods
.method constructor <init>(Lsc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/b;->a:Lsc/e;

    return-void
.end method

.method public static b(Lsc/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/e;",
            ")",
            "Lo90/a<",
            "Lrc/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrc/b;

    invoke-direct {v0, p0}, Lrc/b;-><init>(Lsc/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;
    .locals 1

    iget-object v0, p0, Lrc/b;->a:Lsc/e;

    invoke-virtual {v0, p1}, Lsc/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lrc/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;

    move-result-object p1

    return-object p1
.end method
