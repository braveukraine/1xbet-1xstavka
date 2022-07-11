.class public final synthetic Lcom/xbet/onexgames/features/reddog/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/reddog/presenters/i;->a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/reddog/presenters/i;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/presenters/i;->a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/reddog/presenters/i;->b:F

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;->P1(Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;FLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
