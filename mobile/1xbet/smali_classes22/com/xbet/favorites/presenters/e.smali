.class public final synthetic Lcom/xbet/favorites/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

.field public final synthetic b:Lt40/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lt40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/e;->a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    iput-object p2, p0, Lcom/xbet/favorites/presenters/e;->b:Lt40/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/favorites/presenters/e;->a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/e;->b:Lt40/a;

    invoke-static {v0, v1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->i(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Lt40/a;)V

    return-void
.end method
