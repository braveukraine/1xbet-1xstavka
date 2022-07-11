.class public final synthetic Lyv/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

.field public final synthetic b:Lxv/a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;Lxv/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/e;->a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    iput-object p2, p0, Lyv/e;->b:Lxv/a;

    iput p3, p0, Lyv/e;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyv/e;->a:Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    iget-object v1, p0, Lyv/e;->b:Lxv/a;

    iget v2, p0, Lyv/e;->c:F

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;->O1(Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;Lxv/a;FLjava/lang/String;)V

    return-void
.end method
