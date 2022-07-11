.class final Lcom/xbet/onexslots/features/gamesbycategory/repositories/l$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorCasinoRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;-><init>(Lc10/c;Lc10/a;Lzi/b;Lui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;",
        "a",
        "()Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lui/j;


# direct methods
.method constructor <init>(Lui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l$b;->a:Lui/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l$b;->a:Lui/j;

    const-class v1, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l$b;->a()Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    move-result-object v0

    return-object v0
.end method
