.class public final synthetic Lcom/xbet/onexgames/features/reddog/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lqu/b;

.field public final synthetic b:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;


# direct methods
.method public synthetic constructor <init>(Lqu/b;Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/reddog/presenters/g;->a:Lqu/b;

    iput-object p2, p0, Lcom/xbet/onexgames/features/reddog/presenters/g;->b:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/presenters/g;->a:Lqu/b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/reddog/presenters/g;->b:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    check-cast p1, Lqu/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;->W1(Lqu/b;Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;Lqu/a;)V

    return-void
.end method
