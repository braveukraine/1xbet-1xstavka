.class public final Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lr90/x;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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
.field final synthetic $partitionId$inlined:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/g;

.field final synthetic this$0:Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;I)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2;->this$0:Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;

    iput p3, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2;->$partitionId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;

    iget v1, v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;-><init>(Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    .line 4
    check-cast p1, Ly00/c;

    .line 5
    iget-object v2, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2;->this$0:Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;

    invoke-static {v2}, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->access$getCasinoFiltersMapper$p(Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;)Lorg/xbet/casino/data/CasinoFiltersMapper;

    move-result-object v2

    invoke-virtual {p1}, Ly00/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/data/models/CasinoFilterResponse;

    iget v4, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2;->$partitionId$inlined:I

    invoke-virtual {v2, p1, v4}, Lorg/xbet/casino/data/CasinoFiltersMapper;->invoke(Lorg/xbet/casino/data/models/CasinoFilterResponse;I)Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;

    move-result-object p1

    iput v3, v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
