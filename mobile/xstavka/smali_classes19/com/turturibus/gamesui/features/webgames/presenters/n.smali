.class public final synthetic Lcom/turturibus/gamesui/features/webgames/presenters/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

.field public final synthetic b:Lnc/h$b;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lnc/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/n;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    iput-object p2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/n;->b:Lnc/h$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/n;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/n;->b:Lnc/h$b;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;->a(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lnc/h$b;Lz40/a;)V

    return-void
.end method
