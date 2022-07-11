.class public final Lgd/s;
.super Ljava/lang/Object;
.source "SlotsComponent_SmsPresenterFactory_Impl.java"

# interfaces
.implements Lgd/r$b;


# instance fields
.field private final a:Lhd/f;


# direct methods
.method constructor <init>(Lhd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/s;->a:Lhd/f;

    return-void
.end method

.method public static b(Lhd/f;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/f;",
            ")",
            "Lz90/a<",
            "Lgd/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgd/s;

    invoke-direct {v0, p0}, Lgd/s;-><init>(Lhd/f;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s;->a:Lhd/f;

    invoke-virtual {v0, p1}, Lhd/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgd/s;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;

    move-result-object p1

    return-object p1
.end method
