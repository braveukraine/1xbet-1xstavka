.class public final synthetic Lnd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/f;->a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    iput p2, p0, Lnd/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnd/f;->a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    iget v1, p0, Lnd/f;->b:I

    check-cast p1, Ld20/b;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->g(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;ILd20/b;)V

    return-void
.end method
