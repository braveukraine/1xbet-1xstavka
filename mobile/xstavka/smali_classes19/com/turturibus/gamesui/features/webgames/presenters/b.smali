.class public final synthetic Lcom/turturibus/gamesui/features/webgames/presenters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/webgames/views/WebGameView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/b;->a:Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/b;->a:Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->showBonusButton(Z)V

    return-void
.end method
