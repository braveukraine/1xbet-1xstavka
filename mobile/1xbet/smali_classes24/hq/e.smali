.class public final synthetic Lhq/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/e;->a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

    iput p2, p0, Lhq/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhq/e;->a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

    iget v1, p0, Lhq/e;->b:I

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;->Z1(Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;ILr90/m;)V

    return-void
.end method
