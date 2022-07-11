.class public final synthetic Lcom/xbet/favorites/presenters/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lka0/a;

.field public final synthetic b:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lka0/a;Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/v2;->a:Lka0/a;

    iput-object p2, p0, Lcom/xbet/favorites/presenters/v2;->b:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    iput p3, p0, Lcom/xbet/favorites/presenters/v2;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/favorites/presenters/v2;->a:Lka0/a;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/v2;->b:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    iget v2, p0, Lcom/xbet/favorites/presenters/v2;->c:I

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->h(Lka0/a;Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;ILca0/m;)V

    return-void
.end method
