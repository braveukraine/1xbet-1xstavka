.class final Lcom/sumsub/sns/core/m$k;
.super Lkotlin/jvm/internal/q;
.source "ServiceLocator.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lokhttp3/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lokhttp3/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/core/m;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/m$k;->a:Lcom/sumsub/sns/core/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/m$k;->invoke()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->Y(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    const-wide/16 v2, 0x14

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 8
    new-instance v1, Lga/a;

    iget-object v2, p0, Lcom/sumsub/sns/core/m$k;->a:Lcom/sumsub/sns/core/m;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/m;->y()Lma/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lga/a;-><init>(Lma/b;)V

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v0

    .line 9
    new-instance v1, Lga/b;

    iget-object v2, p0, Lcom/sumsub/sns/core/m$k;->a:Lcom/sumsub/sns/core/m;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/m;->B()Lcom/sumsub/sns/core/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lga/b;-><init>(Lcom/sumsub/sns/core/n;)V

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v0

    .line 10
    new-instance v1, Ldb0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ldb0/a;-><init>(Ldb0/a$b;ILkotlin/jvm/internal/h;)V

    sget-object v2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldb0/a$a;->BODY:Ldb0/a$a;

    goto :goto_0

    :cond_0
    sget-object v2, Ldb0/a$a;->NONE:Ldb0/a$a;

    :goto_0
    invoke-virtual {v1, v2}, Ldb0/a;->b(Ldb0/a$a;)V

    sget-object v2, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method
