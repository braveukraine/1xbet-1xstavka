.class public final synthetic Ljz/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/e;->a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

    iput p2, p0, Ljz/e;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljz/e;->a:Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

    iget v1, p0, Ljz/e;->b:F

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;->V1(Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;FLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
