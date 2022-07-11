.class public final Lj5/a$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a$b;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

.field final synthetic b:Lj5/a;

.field final synthetic c:Ll5/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lj5/a;Ll5/l;)V
    .locals 0

    iput-object p1, p0, Lj5/a$b$a;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lj5/a$b$a;->b:Lj5/a;

    iput-object p3, p0, Lj5/a$b$a;->c:Ll5/l;

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

    instance-of v0, p2, Lj5/a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj5/a$b$a$a;

    iget v1, v0, Lj5/a$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj5/a$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj5/a$b$a$a;

    invoke-direct {v0, p0, p2}, Lj5/a$b$a$a;-><init>(Lj5/a$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lj5/a$b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj5/a$b$a$a;->b:I

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
    iget-object p2, p0, Lj5/a$b$a;->a:Lkotlinx/coroutines/flow/g;

    .line 4
    check-cast p1, Ll5/d;

    .line 5
    iget-object v2, p0, Lj5/a$b$a;->b:Lj5/a;

    invoke-static {v2}, Lj5/a;->b(Lj5/a;)Lk5/a;

    move-result-object v2

    iget-object v4, p0, Lj5/a$b$a;->c:Ll5/l;

    invoke-virtual {v2, p1, v4}, Lk5/a;->c(Ll5/d;Ll5/l;)Ll5/e;

    move-result-object p1

    iput v3, v0, Lj5/a$b$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
