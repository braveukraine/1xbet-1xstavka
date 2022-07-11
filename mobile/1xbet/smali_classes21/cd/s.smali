.class public final Lcd/s;
.super Ljava/lang/Object;
.source "SlotsComponent_SmsPresenterFactory_Impl.java"

# interfaces
.implements Lcd/r$b;


# instance fields
.field private final a:Ldd/f;


# direct methods
.method constructor <init>(Ldd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/s;->a:Ldd/f;

    return-void
.end method

.method public static b(Ldd/f;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/f;",
            ")",
            "Lo90/a<",
            "Lcd/r$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcd/s;

    invoke-direct {v0, p0}, Lcd/s;-><init>(Ldd/f;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;
    .locals 1

    iget-object v0, p0, Lcd/s;->a:Ldd/f;

    invoke-virtual {v0, p1}, Ldd/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lcd/s;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;

    move-result-object p1

    return-object p1
.end method
