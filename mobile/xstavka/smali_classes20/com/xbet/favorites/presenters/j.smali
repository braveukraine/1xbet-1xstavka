.class public final synthetic Lcom/xbet/favorites/presenters/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

.field public final synthetic b:Lh50/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/j;->a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    iput-object p2, p0, Lcom/xbet/favorites/presenters/j;->b:Lh50/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j;->a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/j;->b:Lh50/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->k(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lh50/a;Ljava/lang/Boolean;)V

    return-void
.end method