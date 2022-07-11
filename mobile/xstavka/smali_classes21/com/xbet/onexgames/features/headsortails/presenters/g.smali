.class public final synthetic Lcom/xbet/onexgames/features/headsortails/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/presenters/g;->a:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    iput-boolean p2, p0, Lcom/xbet/onexgames/features/headsortails/presenters/g;->b:Z

    iput p3, p0, Lcom/xbet/onexgames/features/headsortails/presenters/g;->c:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/presenters/g;->a:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/headsortails/presenters/g;->b:Z

    iget v2, p0, Lcom/xbet/onexgames/features/headsortails/presenters/g;->c:F

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->Y1(Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;ZFLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
