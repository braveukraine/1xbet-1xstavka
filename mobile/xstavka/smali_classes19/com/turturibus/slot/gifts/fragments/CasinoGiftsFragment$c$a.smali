.class final Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$a;
.super Lkotlin/jvm/internal/q;
.source "CasinoGiftsFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c;->a()Led/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lh50/a;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh50/a;",
        "game",
        "Lca0/y;",
        "a",
        "(Lh50/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$a;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh50/a;)V
    .locals 3
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$a;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;->yh()Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$a;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    invoke-static {v1}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;->Td(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)Lad/j;

    move-result-object v1

    iget-object v1, v1, Lad/j;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    invoke-virtual {v1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->getSelectedBalance()Lz40/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->X(Lh50/a;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh50/a;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$c$a;->a(Lh50/a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
