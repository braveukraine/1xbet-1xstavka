.class public final synthetic Ljz/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/d;->a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

    iput p2, p0, Ljz/d;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljz/d;->a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

    iget v1, p0, Ljz/d;->b:F

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;->Z1(Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;FLr90/m;)V

    return-void
.end method
