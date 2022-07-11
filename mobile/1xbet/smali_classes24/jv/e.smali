.class public final synthetic Ljv/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/e;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    iput p2, p0, Ljv/e;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljv/e;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    iget v1, p0, Ljv/e;->b:F

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;->X1(Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;FLjava/util/List;)V

    return-void
.end method
