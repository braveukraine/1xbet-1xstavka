.class final Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CasinoPromoRepositoryImpl.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->getCountAvailableFreeSpins(Ljava/lang/String;JI)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lorg/xbet/casino/data/models/promo/CountResponse;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lorg/xbet/casino/data/models/promo/CountResponse;",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.xbet.casino.data.repositories.CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1"
    f = "CasinoPromoRepositoryImpl.kt"
    l = {
        0x32,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:J

.field final synthetic $country:I

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;


# direct methods
.method constructor <init>(Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;Ljava/lang/String;JILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->this$0:Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$token:Ljava/lang/String;

    iput-wide p3, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$accountId:J

    iput p5, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$country:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;

    iget-object v1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->this$0:Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;

    iget-object v2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$token:Ljava/lang/String;

    iget-wide v3, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$accountId:J

    iget v5, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$country:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;-><init>(Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;Ljava/lang/String;JILkotlin/coroutines/d;)V

    iput-object p1, v7, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lorg/xbet/casino/data/models/promo/CountResponse;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 4
    iget-object p1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->this$0:Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;

    invoke-static {p1}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;->access$getPromoRemoteDataSource$p(Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;)Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$token:Ljava/lang/String;

    iget-wide v6, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$accountId:J

    iget v8, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->$country:I

    iput-object v1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;->getCountAvailableFreeSpins(Ljava/lang/String;JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl$getCountAvailableFreeSpins$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
