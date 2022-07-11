.class public final synthetic Lcom/turturibus/gamesui/features/webgames/presenters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/d;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/d;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->b(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
