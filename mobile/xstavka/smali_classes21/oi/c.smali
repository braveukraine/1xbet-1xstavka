.class public final Loi/c;
.super Ljava/lang/Object;
.source "MessagesComponent_MessagesPresenterFactory_Impl.java"

# interfaces
.implements Loi/a$a;


# instance fields
.field private final a:Lqi/f;


# direct methods
.method constructor <init>(Lqi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi/c;->a:Lqi/f;

    return-void
.end method

.method public static b(Lqi/f;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/f;",
            ")",
            "Lz90/a<",
            "Loi/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loi/c;

    invoke-direct {v0, p0}, Loi/c;-><init>(Lqi/f;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/messages/presenters/MessagesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/c;->a:Lqi/f;

    invoke-virtual {v0, p1}, Lqi/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/messages/presenters/MessagesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Loi/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/messages/presenters/MessagesPresenter;

    move-result-object p1

    return-object p1
.end method
