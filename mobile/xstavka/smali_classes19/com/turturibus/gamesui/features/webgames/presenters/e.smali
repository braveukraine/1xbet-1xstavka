.class public final synthetic Lcom/turturibus/gamesui/features/webgames/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf50/c$b;

.field public final synthetic c:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;


# direct methods
.method public synthetic constructor <init>(ILf50/c$b;Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/e;->a:I

    iput-object p2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/e;->b:Lf50/c$b;

    iput-object p3, p0, Lcom/turturibus/gamesui/features/webgames/presenters/e;->c:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/e;->a:I

    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/e;->b:Lf50/c$b;

    iget-object v2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/e;->c:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->j(ILf50/c$b;Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/util/List;)V

    return-void
.end method
