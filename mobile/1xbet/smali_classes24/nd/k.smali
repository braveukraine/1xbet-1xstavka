.class public final synthetic Lnd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

.field public final synthetic b:Lw40/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;Lw40/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/k;->a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    iput-object p2, p0, Lnd/k;->b:Lw40/a;

    iput-wide p3, p0, Lnd/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnd/k;->a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    iget-object v1, p0, Lnd/k;->b:Lw40/a;

    iget-wide v2, p0, Lnd/k;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->i(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;Lw40/a;J)V

    return-void
.end method
