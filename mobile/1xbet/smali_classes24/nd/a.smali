.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnd/a;->a:J

    iput-object p3, p0, Lnd/a;->b:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    iput-wide p4, p0, Lnd/a;->c:J

    iput-boolean p6, p0, Lnd/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lnd/a;->a:J

    iget-object v2, p0, Lnd/a;->b:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    iget-wide v3, p0, Lnd/a;->c:J

    iget-boolean v5, p0, Lnd/a;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->n(JLcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;JZ)V

    return-void
.end method
