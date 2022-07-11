.class public final synthetic Lyc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/casino/presenter/CasinoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/b;->a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc/b;->a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/turturibus/slot/casino/presenter/CasinoPresenter;->j(Lcom/turturibus/slot/casino/presenter/CasinoPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
