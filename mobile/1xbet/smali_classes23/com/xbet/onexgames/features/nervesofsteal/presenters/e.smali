.class public final synthetic Lcom/xbet/onexgames/features/nervesofsteal/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lat/a;


# direct methods
.method public synthetic constructor <init>(Lat/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/nervesofsteal/presenters/e;->a:Lat/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/nervesofsteal/presenters/e;->a:Lat/a;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/nervesofsteal/presenters/NervesOfStealPresenter;->f2(Lat/a;Lo40/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
