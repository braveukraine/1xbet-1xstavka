.class public final Lz60/b;
.super Ljava/lang/Object;
.source "MainSettingsComponent_OfficeNewPresenterFactory_Impl.java"

# interfaces
.implements Lz60/a$a;


# instance fields
.field private final a:Lb70/i;


# direct methods
.method constructor <init>(Lb70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz60/b;->a:Lb70/i;

    return-void
.end method

.method public static b(Lb70/i;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb70/i;",
            ")",
            "Lo90/a<",
            "Lz60/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz60/b;

    invoke-direct {v0, p0}, Lz60/b;-><init>(Lb70/i;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/presenters/OfficeNewPresenter;
    .locals 1

    iget-object v0, p0, Lz60/b;->a:Lb70/i;

    invoke-virtual {v0, p1}, Lb70/i;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lz60/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object p1

    return-object p1
.end method
