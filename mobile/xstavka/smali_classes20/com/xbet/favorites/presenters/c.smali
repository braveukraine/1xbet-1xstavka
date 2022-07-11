.class public final synthetic Lcom/xbet/favorites/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/c;->a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/c;->a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    invoke-static {v0}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->b(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;)V

    return-void
.end method
