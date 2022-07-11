.class public final Ld70/c;
.super Ljava/lang/Object;
.source "ShakeComponent_HandShakeSettingsPresenterFactory_Impl.java"

# interfaces
.implements Ld70/a$a;


# instance fields
.field private final a:Lf70/a;


# direct methods
.method constructor <init>(Lf70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld70/c;->a:Lf70/a;

    return-void
.end method

.method public static b(Lf70/a;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/a;",
            ")",
            "Lo90/a<",
            "Ld70/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld70/c;

    invoke-direct {v0, p0}, Ld70/c;-><init>(Lf70/a;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .locals 1

    iget-object v0, p0, Ld70/c;->a:Lf70/a;

    invoke-virtual {v0, p1}, Lf70/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Ld70/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
