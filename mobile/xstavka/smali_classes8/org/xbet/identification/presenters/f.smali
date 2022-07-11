.class public final synthetic Lorg/xbet/identification/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/presenters/CupisFillPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/presenters/CupisFillPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/f;->a:Lorg/xbet/identification/presenters/CupisFillPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/presenters/f;->a:Lorg/xbet/identification/presenters/CupisFillPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/identification/presenters/CupisFillPresenter;->b(Lorg/xbet/identification/presenters/CupisFillPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
