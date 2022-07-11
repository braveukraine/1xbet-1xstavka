.class public final synthetic Lcom/xbet/onexgames/features/thimbles/presenters/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/presenters/k;->a:Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/thimbles/presenters/k;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/thimbles/presenters/k;->c:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/presenters/k;->a:Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/thimbles/presenters/k;->b:I

    iget v2, p0, Lcom/xbet/onexgames/features/thimbles/presenters/k;->c:F

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->P1(Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;IFLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
