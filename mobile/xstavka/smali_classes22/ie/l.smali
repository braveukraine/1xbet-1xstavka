.class public final synthetic Lie/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/l;->a:Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    iput-object p2, p0, Lie/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lie/l;->a:Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    iget-object v1, p0, Lie/l;->b:Ljava/lang/String;

    check-cast p1, Lx40/f;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->b(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/String;Lx40/f;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
