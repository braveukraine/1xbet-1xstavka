.class public final synthetic Lcom/xbet/favorites/presenters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

.field public final synthetic b:Le50/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Le50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/d;->a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    iput-object p2, p0, Lcom/xbet/favorites/presenters/d;->b:Le50/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/favorites/presenters/d;->a:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/d;->b:Le50/a;

    invoke-static {v0, v1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->i(Lcom/xbet/favorites/presenters/AllLastActionsPresenter;Le50/a;)V

    return-void
.end method
