.class public final synthetic Lyv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/b;->a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyv/b;->a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method