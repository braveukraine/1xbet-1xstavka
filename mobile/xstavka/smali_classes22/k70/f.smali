.class public final Lk70/f;
.super Ljava/lang/Object;
.source "SettingsComponentNew_SettingsChildPresenterFactory_Impl.java"

# interfaces
.implements Lk70/c$c;


# instance fields
.field private final a:Li70/s;


# direct methods
.method constructor <init>(Li70/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk70/f;->a:Li70/s;

    return-void
.end method

.method public static b(Li70/s;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li70/s;",
            ")",
            "Lz90/a<",
            "Lk70/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk70/f;

    invoke-direct {v0, p0}, Lk70/f;-><init>(Li70/s;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lk70/f;->a:Li70/s;

    invoke-virtual {v0, p1}, Li70/s;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lk70/f;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    move-result-object p1

    return-object p1
.end method
