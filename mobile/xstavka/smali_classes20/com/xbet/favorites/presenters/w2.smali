.class public final synthetic Lcom/xbet/favorites/presenters/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/w2;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/w2;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    invoke-static {v0}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->c(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;)V

    return-void
.end method
