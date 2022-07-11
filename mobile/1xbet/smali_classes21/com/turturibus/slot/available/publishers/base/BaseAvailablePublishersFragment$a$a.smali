.class final synthetic Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a$a;
.super Lkotlin/jvm/internal/m;
.source "BaseAvailablePublishersFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a;->a()Lad/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Lk10/g;",
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

    const-class v3, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;

    const/4 v1, 0x1

    const-string v4, "openGames"

    const-string v5, "openGames(Lcom/xbet/onexslots/features/gamesbycategory/models/AggregatorProduct;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lk10/g;)V
    .locals 1
    .param p1    # Lk10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;

    invoke-virtual {v0, p1}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->b(Lk10/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk10/g;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a$a;->b(Lk10/g;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
