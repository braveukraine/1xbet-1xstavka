.class public final synthetic Lcom/xbet/favorites/presenters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lz90/a;

.field public final synthetic b:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz90/a;Lcom/xbet/favorites/presenters/AllLastActionsPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/b;->a:Lz90/a;

    iput-object p2, p0, Lcom/xbet/favorites/presenters/b;->b:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    iput p3, p0, Lcom/xbet/favorites/presenters/b;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/favorites/presenters/b;->a:Lz90/a;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/b;->b:Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    iget v2, p0, Lcom/xbet/favorites/presenters/b;->c:I

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->a(Lz90/a;Lcom/xbet/favorites/presenters/AllLastActionsPresenter;ILr90/m;)V

    return-void
.end method
