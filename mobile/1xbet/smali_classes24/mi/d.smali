.class public final synthetic Lmi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/messages/presenters/MessagesPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/messages/presenters/MessagesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/d;->a:Lcom/xbet/messages/presenters/MessagesPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmi/d;->a:Lcom/xbet/messages/presenters/MessagesPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter;->b(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/util/List;)V

    return-void
.end method