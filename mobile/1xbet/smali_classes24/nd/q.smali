.class public final synthetic Lnd/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/q;->a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnd/q;->a:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
