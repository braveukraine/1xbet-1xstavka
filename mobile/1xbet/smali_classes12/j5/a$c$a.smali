.class public final Lj5/a$c$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a$c;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlinx/coroutines/flow/g;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lj5/a;

.field final synthetic d:Ll5/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Ljava/util/List;Lj5/a;Ll5/l;)V
    .locals 0

    iput-object p1, p0, Lj5/a$c$a;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lj5/a$c$a;->b:Ljava/util/List;

    iput-object p3, p0, Lj5/a$c$a;->c:Lj5/a;

    iput-object p4, p0, Lj5/a$c$a;->d:Ll5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lj5/a$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj5/a$c$a$a;

    iget v1, v0, Lj5/a$c$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj5/a$c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj5/a$c$a$a;

    invoke-direct {v0, p0, p2}, Lj5/a$c$a$a;-><init>(Lj5/a$c$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lj5/a$c$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj5/a$c$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lj5/a$c$a;->a:Lkotlinx/coroutines/flow/g;

    .line 4
    check-cast p1, Ll5/k;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lj5/a$c$a;->b:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 10
    invoke-virtual {p1}, Ll5/k;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ll5/g;

    .line 11
    invoke-virtual {v11}, Ll5/g;->a()I

    move-result v11

    if-ne v11, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    goto :goto_3

    :cond_5
    move-object v8, v10

    .line 12
    :goto_3
    check-cast v8, Ll5/g;

    if-nez v8, :cond_6

    .line 13
    new-instance v8, Ll5/g;

    const/4 v6, 0x3

    invoke-direct {v8, v9, v10, v6, v10}, Ll5/g;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 14
    :cond_6
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    iget-object p1, p0, Lj5/a$c$a;->c:Lj5/a;

    invoke-static {p1}, Lj5/a;->d(Lj5/a;)Lk5/e;

    move-result-object p1

    iget-object v4, p0, Lj5/a$c$a;->d:Ll5/l;

    invoke-virtual {p1, v4, v2}, Lk5/e;->a(Ll5/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lj5/a$c$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
