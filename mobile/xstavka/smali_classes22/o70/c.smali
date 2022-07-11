.class public final Lo70/c;
.super Ljava/lang/Object;
.source "ShakeComponent_HandShakeSettingsPresenterFactory_Impl.java"

# interfaces
.implements Lo70/a$a;


# instance fields
.field private final a:Lq70/a;


# direct methods
.method constructor <init>(Lq70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo70/c;->a:Lq70/a;

    return-void
.end method

.method public static b(Lq70/a;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/a;",
            ")",
            "Lz90/a<",
            "Lo70/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo70/c;

    invoke-direct {v0, p0}, Lo70/c;-><init>(Lq70/a;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo70/c;->a:Lq70/a;

    invoke-virtual {v0, p1}, Lq70/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lo70/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
