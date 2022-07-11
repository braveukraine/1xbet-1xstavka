.class public final synthetic Lcom/turturibus/gamesui/features/webgames/presenters/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/p;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    iput p2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/p;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/p;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    iget v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/p;->b:I

    check-cast p1, Lf50/c;

    invoke-static {v0, v1, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;->a(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;ILf50/c;)V

    return-void
.end method
