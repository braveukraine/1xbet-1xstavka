.class final synthetic Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$b$a;
.super Lkotlin/jvm/internal/m;
.source "CasinoGiftsFragment.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$b;->a()Lhd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/q<",
        "Lcom/turturibus/slot/common/PartitionType;",
        "Lu10/a;",
        "Lr90/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    const/4 v1, 0x3

    const-string v4, "setState"

    const-string v5, "setState(Lcom/turturibus/slot/common/PartitionType;Lcom/xbet/onexslots/features/promo/models/StateBonus;Lkotlin/Pair;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/turturibus/slot/common/PartitionType;Lu10/a;Lr90/m;)V
    .locals 1
    .param p1    # Lcom/turturibus/slot/common/PartitionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/slot/common/PartitionType;",
            "Lu10/a;",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->a0(Lcom/turturibus/slot/common/PartitionType;Lu10/a;Lr90/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/turturibus/slot/common/PartitionType;

    check-cast p2, Lu10/a;

    check-cast p3, Lr90/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$b$a;->b(Lcom/turturibus/slot/common/PartitionType;Lu10/a;Lr90/m;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
