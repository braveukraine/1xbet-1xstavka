.class public final synthetic Lcom/xbet/onexgames/features/domino/presenters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/b;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/b;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
