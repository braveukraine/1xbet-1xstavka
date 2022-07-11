.class public final synthetic Lyc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

.field public final synthetic b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/casino/presenter/CasinoPresenter;Lcom/turturibus/slot/casino/presenter/CasinoItem;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c;->a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    iput-object p2, p0, Lyc/c;->b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    iput-wide p3, p0, Lyc/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyc/c;->a:Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    iget-object v1, p0, Lyc/c;->b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    iget-wide v2, p0, Lyc/c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/turturibus/slot/casino/presenter/CasinoPresenter;->a(Lcom/turturibus/slot/casino/presenter/CasinoPresenter;Lcom/turturibus/slot/casino/presenter/CasinoItem;J)V

    return-void
.end method
