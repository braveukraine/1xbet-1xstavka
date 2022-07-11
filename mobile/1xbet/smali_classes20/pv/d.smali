.class public final synthetic Lpv/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/d;->a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    iput p2, p0, Lpv/d;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpv/d;->a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    iget v1, p0, Lpv/d;->b:F

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;->Z1(Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;FLr90/m;)V

    return-void
.end method
