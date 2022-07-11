.class public final synthetic Lcom/xbet/onexgames/features/reddog/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/reddog/presenters/e;->a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/reddog/presenters/e;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/presenters/e;->a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/reddog/presenters/e;->b:F

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;->V1(Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;FLca0/m;)V

    return-void
.end method
