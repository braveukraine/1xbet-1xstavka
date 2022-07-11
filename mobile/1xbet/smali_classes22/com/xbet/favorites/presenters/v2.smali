.class public final synthetic Lcom/xbet/favorites/presenters/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

.field public final synthetic b:Lu40/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;Lu40/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/v2;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    iput-object p2, p0, Lcom/xbet/favorites/presenters/v2;->b:Lu40/c$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/favorites/presenters/v2;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/v2;->b:Lu40/c$c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->g(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;Lu40/c$c;Ljava/util/List;)V

    return-void
.end method
