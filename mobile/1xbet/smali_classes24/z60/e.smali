.class public final Lz60/e;
.super Ljava/lang/Object;
.source "SettingsComponentNew_PromoChildPresenterFactory_Impl.java"

# interfaces
.implements Lz60/c$b;


# instance fields
.field private final a:Lcom/xbet/settings/child/promo/presenters/i;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/promo/presenters/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz60/e;->a:Lcom/xbet/settings/child/promo/presenters/i;

    return-void
.end method

.method public static b(Lcom/xbet/settings/child/promo/presenters/i;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/settings/child/promo/presenters/i;",
            ")",
            "Lo90/a<",
            "Lz60/c$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz60/e;

    invoke-direct {v0, p0}, Lz60/e;-><init>(Lcom/xbet/settings/child/promo/presenters/i;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;
    .locals 1

    iget-object v0, p0, Lz60/e;->a:Lcom/xbet/settings/child/promo/presenters/i;

    invoke-virtual {v0, p1}, Lcom/xbet/settings/child/promo/presenters/i;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lz60/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;

    move-result-object p1

    return-object p1
.end method
