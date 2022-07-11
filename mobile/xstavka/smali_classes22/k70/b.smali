.class public final Lk70/b;
.super Ljava/lang/Object;
.source "MainSettingsComponent_OfficeNewPresenterFactory_Impl.java"

# interfaces
.implements Lk70/a$a;


# instance fields
.field private final a:Lm70/h;


# direct methods
.method constructor <init>(Lm70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk70/b;->a:Lm70/h;

    return-void
.end method

.method public static b(Lm70/h;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm70/h;",
            ")",
            "Lz90/a<",
            "Lk70/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk70/b;

    invoke-direct {v0, p0}, Lk70/b;-><init>(Lm70/h;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/presenters/OfficeNewPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lk70/b;->a:Lm70/h;

    invoke-virtual {v0, p1}, Lm70/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lk70/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object p1

    return-object p1
.end method
