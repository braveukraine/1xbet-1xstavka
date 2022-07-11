.class public final Llj/f4;
.super Ljava/lang/Object;
.source "GamesComponent_PartyPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$p0;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/party/presenters/u;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/party/presenters/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/f4;->a:Lcom/xbet/onexgames/features/party/presenters/u;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/party/presenters/u;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/party/presenters/u;",
            ")",
            "Lz90/a<",
            "Llj/q2$p0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/f4;

    invoke-direct {v0, p0}, Llj/f4;-><init>(Lcom/xbet/onexgames/features/party/presenters/u;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/f4;->a:Lcom/xbet/onexgames/features/party/presenters/u;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/party/presenters/u;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/f4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    move-result-object p1

    return-object p1
.end method
