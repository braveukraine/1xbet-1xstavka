.class public final Lu50/e;
.super Ljava/lang/Object;
.source "SecurityComponent_SecurityPresenterFactory_Impl.java"

# interfaces
.implements Lu50/d$b;


# instance fields
.field private final a:Lw50/h;


# direct methods
.method constructor <init>(Lw50/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu50/e;->a:Lw50/h;

    return-void
.end method

.method public static b(Lw50/h;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/h;",
            ")",
            "Lo90/a<",
            "Lu50/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu50/e;

    invoke-direct {v0, p0}, Lu50/e;-><init>(Lw50/h;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;
    .locals 1

    iget-object v0, p0, Lu50/e;->a:Lw50/h;

    invoke-virtual {v0, p1}, Lw50/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lu50/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;

    move-result-object p1

    return-object p1
.end method
