.class public final synthetic Lcom/xbet/onexgames/features/domino/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/e;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/domino/presenters/e;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/e;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/domino/presenters/e;->b:F

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->U1(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method