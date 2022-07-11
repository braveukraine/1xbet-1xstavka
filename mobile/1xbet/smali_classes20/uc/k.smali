.class public final synthetic Luc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/casino/presenter/CasinoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/k;->a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luc/k;->a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/turturibus/slot/casino/presenter/CasinoPresenter;->h(Lcom/turturibus/slot/casino/presenter/CasinoPresenter;Ljava/lang/Long;)Lv80/m;

    move-result-object p1

    return-object p1
.end method
