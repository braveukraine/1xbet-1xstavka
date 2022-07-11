.class final Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$d;
.super Lkotlin/jvm/internal/q;
.source "CasinoGiftsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lld/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lld/b;",
        "a",
        "()Lld/b;"
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

    iput-object p1, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$d;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lld/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lld/b;

    new-instance v1, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$d$a;

    iget-object v2, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$d;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    invoke-virtual {v2}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;->yh()Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lld/b;-><init>(Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$d;->a()Lld/b;

    move-result-object v0

    return-object v0
.end method
