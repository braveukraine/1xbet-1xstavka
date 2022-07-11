.class public final synthetic Lcom/xbet/favorites/presenters/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

.field public final synthetic b:Lt40/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;Lt40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/q2;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    iput-object p2, p0, Lcom/xbet/favorites/presenters/q2;->b:Lt40/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/favorites/presenters/q2;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/q2;->b:Lt40/a;

    invoke-static {v0, v1}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->e(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;Lt40/a;)V

    return-void
.end method
