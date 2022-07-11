.class public final Lf60/e;
.super Ljava/lang/Object;
.source "SecurityComponent_SecurityPresenterFactory_Impl.java"

# interfaces
.implements Lf60/d$b;


# instance fields
.field private final a:Lh60/h;


# direct methods
.method constructor <init>(Lh60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf60/e;->a:Lh60/h;

    return-void
.end method

.method public static b(Lh60/h;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/h;",
            ")",
            "Lz90/a<",
            "Lf60/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf60/e;

    invoke-direct {v0, p0}, Lf60/e;-><init>(Lh60/h;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/e;->a:Lh60/h;

    invoke-virtual {v0, p1}, Lh60/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lf60/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;

    move-result-object p1

    return-object p1
.end method
