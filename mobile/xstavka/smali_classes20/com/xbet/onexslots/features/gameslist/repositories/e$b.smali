.class final Lcom/xbet/onexslots/features/gameslist/repositories/e$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorGamesRepository.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexslots/features/gameslist/repositories/e;-><init>(Lcom/xbet/onexuser/domain/user/c;Lej/b;Lm10/c;Ll5/b;Lcom/xbet/onexuser/domain/managers/k0;Lm10/a;Lzi/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;",
        "a",
        "()Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzi/j;


# direct methods
.method constructor <init>(Lzi/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e$b;->a:Lzi/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e$b;->a:Lzi/j;

    const-class v1, Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lzi/j;->c(Lzi/j;Lpa0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/gameslist/repositories/e$b;->a()Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;

    move-result-object v0

    return-object v0
.end method
