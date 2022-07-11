.class final Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$b;
.super Lkotlin/jvm/internal/q;
.source "CasinoGiftsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c;->a()Lad/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lk10/f;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk10/f;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lk10/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$b;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk10/f;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$b;->invoke(Lk10/f;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lk10/f;)V
    .locals 3
    .param p1    # Lk10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$b;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;->fh()Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->e0(Lk10/f;J)V

    return-void
.end method
