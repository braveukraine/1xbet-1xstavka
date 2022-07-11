.class public final synthetic Lcom/xbet/onexgames/features/thimbles/presenters/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/presenters/j;->a:Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/thimbles/presenters/j;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/j;->a:Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/thimbles/presenters/j;->b:I

    check-cast p1, Llz/b;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->W1(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;ILlz/b;)V

    return-void
.end method
