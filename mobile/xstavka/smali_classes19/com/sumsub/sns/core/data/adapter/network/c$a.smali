.class public final Lcom/sumsub/sns/core/data/adapter/network/c$a;
.super Ljava/lang/Object;
.source "ApiResponseCall.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/data/adapter/network/c;->V(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sumsub/sns/core/data/adapter/network/c$a",
        "Lretrofit2/d;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/s;",
        "response",
        "Lca0/y;",
        "onResponse",
        "",
        "throwable",
        "onFailure",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/sumsub/sns/core/data/adapter/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/data/adapter/network/c<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/d;Lcom/sumsub/sns/core/data/adapter/network/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TS;>;",
            "Lcom/sumsub/sns/core/data/adapter/network/c<",
            "TS;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->a:Lretrofit2/d;

    iput-object p2, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/core/data/adapter/network/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Network;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->a:Lretrofit2/d;

    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/core/data/adapter/network/c;

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/s;)V
    .locals 7
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Lretrofit2/s<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lretrofit2/s;->e()Lokhttp3/e0;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lretrofit2/s;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->a:Lretrofit2/d;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/core/data/adapter/network/c;

    invoke-virtual {p2}, Lretrofit2/s;->f()Lokhttp3/u;

    move-result-object p2

    invoke-static {p1, p2}, Lretrofit2/s;->i(Ljava/lang/Object;Lokhttp3/u;)Lretrofit2/s;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/s;)V

    goto/16 :goto_8

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    :catch_0
    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lokhttp3/e0;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/core/data/adapter/network/c;

    invoke-static {p2}, Lcom/sumsub/sns/core/data/adapter/network/c;->b(Lcom/sumsub/sns/core/data/adapter/network/c;)Lretrofit2/f;

    move-result-object p2

    invoke-interface {p2, v0}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_1
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;

    if-eqz v0, :cond_8

    .line 8
    check-cast p2, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;->getErrorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/core/data/adapter/network/c;

    invoke-static {v1}, Lcom/sumsub/sns/core/data/adapter/network/c;->c(Lcom/sumsub/sns/core/data/adapter/network/c;)Lcom/sumsub/sns/core/common/x;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/core/data/adapter/network/c;

    invoke-static {v0}, Lcom/sumsub/sns/core/data/adapter/network/c;->c(Lcom/sumsub/sns/core/data/adapter/network/c;)Lcom/sumsub/sns/core/common/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v2, p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object v2, v0

    .line 11
    :goto_6
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;->getCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/remote/response/ApiErrorResponse;->getErrorName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/data/model/SNSException$Api;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    .line 12
    :cond_8
    new-instance p2, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p1}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    move-object p1, p2

    .line 13
    :goto_7
    iget-object p2, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->a:Lretrofit2/d;

    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/core/data/adapter/network/c;

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
