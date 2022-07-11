.class final Lba/s$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSCameraPhotoViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/s;->P(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.camera.SNSCameraPhotoViewModel$sendLog$1"
    f = "SNSCameraPhotoViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lba/s;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lba/s;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/s;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lba/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/s$c;->b:Lba/s;

    iput-object p2, p0, Lba/s$c;->c:Ljava/lang/Exception;

    iput-object p3, p0, Lba/s$c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lba/s$c;

    iget-object v0, p0, Lba/s$c;->b:Lba/s;

    iget-object v1, p0, Lba/s$c;->c:Ljava/lang/Exception;

    iget-object v2, p0, Lba/s$c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lba/s$c;-><init>(Lba/s;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lba/s$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
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
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lba/s$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lba/s$c;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lba/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lba/s$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lba/s$c;->b:Lba/s;

    invoke-static {p1}, Lba/s;->J(Lba/s;)Loa/p;

    move-result-object p1

    new-instance v1, Loa/p$a;

    sget-object v3, Lcom/sumsub/sns/core/data/model/k;->Error:Lcom/sumsub/sns/core/data/model/k;

    iget-object v4, p0, Lba/s$c;->c:Ljava/lang/Exception;

    iget-object v5, p0, Lba/s$c;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Loa/p$a;-><init>(Lcom/sumsub/sns/core/data/model/k;Ljava/lang/Throwable;Ljava/lang/String;)V

    iput v2, p0, Lba/s$c;->a:I

    invoke-virtual {p1, v1, p0}, Lpa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
