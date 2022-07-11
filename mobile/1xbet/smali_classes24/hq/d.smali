.class public final synthetic Lhq/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/d;->a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

    iput p2, p0, Lhq/d;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhq/d;->a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

    iget v1, p0, Lhq/d;->b:F

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;->a2(Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;FLo40/a;)V

    return-void
.end method
