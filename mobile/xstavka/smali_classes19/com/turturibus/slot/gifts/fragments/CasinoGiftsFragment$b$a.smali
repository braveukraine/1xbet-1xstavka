.class final synthetic Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$b$a;
.super Lkotlin/jvm/internal/m;
.source "CasinoGiftsFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$b;->a()Lld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/p<",
        "Lf20/a;",
        "Lca0/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    const/4 v1, 0x2

    const-string v4, "setState"

    const-string v5, "setState(Lcom/xbet/onexslots/features/promo/models/StateBonus;Lkotlin/Pair;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lf20/a;Lca0/m;)V
    .locals 1
    .param p1    # Lf20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf20/a;",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->a0(Lf20/a;Lca0/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf20/a;

    check-cast p2, Lca0/m;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$b$a;->b(Lf20/a;Lca0/m;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
