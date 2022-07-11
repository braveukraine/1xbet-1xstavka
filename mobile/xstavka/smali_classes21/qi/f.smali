.class public final Lqi/f;
.super Ljava/lang/Object;
.source "MessagesPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/f;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lqi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
            ">;)",
            "Lqi/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqi/f;

    invoke-direct {v0, p0}, Lqi/f;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/messages/presenters/MessagesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/messages/presenters/MessagesPresenter;

    invoke-direct {v0, p0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/messages/presenters/MessagesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    invoke-static {v0, p1}, Lqi/f;->c(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/messages/presenters/MessagesPresenter;

    move-result-object p1

    return-object p1
.end method
