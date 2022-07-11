.class public final synthetic Lcom/xbet/onexgames/features/solitaire/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/e;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/solitaire/presenters/e;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/solitaire/presenters/e;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/e;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/e;->b:I

    iget v2, p0, Lcom/xbet/onexgames/features/solitaire/presenters/e;->c:I

    check-cast p1, Lfy/h;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->f2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;IILfy/h;)V

    return-void
.end method
