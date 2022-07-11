.class public final Lh10/b;
.super Ljava/lang/Object;
.source "XenvelopeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lh10/b;",
        "",
        "",
        "throwable",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "data_core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/b;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->c()Lretrofit2/s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lretrofit2/s;->e()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/e0;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lh10/b;->a:Lcom/google/gson/Gson;

    const-class v3, Lh10/a;

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh10/a;

    .line 4
    new-instance v0, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;

    .line 5
    new-instance v3, Lbj/a;

    .line 6
    invoke-virtual {p1}, Lh10/a;->a()Lh10/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lh10/a$a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 7
    :goto_1
    invoke-virtual {p1}, Lh10/a;->a()Lh10/a$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lh10/a$a;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lh10/a;->a()Lh10/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh10/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    .line 9
    :goto_2
    invoke-direct {v3, v1, v2, p1}, Lbj/a;-><init>(Ljava/lang/String;II)V

    .line 10
    invoke-direct {v0, v3}, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;-><init>(Lbj/a;)V

    goto :goto_5

    :cond_5
    :goto_3
    return-object p1

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_8

    .line 12
    new-instance v0, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;

    .line 13
    new-instance v3, Lbj/a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 15
    :goto_4
    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/xbet/onexcore/data/errors/b;->getErrorCode()I

    move-result p1

    .line 16
    invoke-direct {v3, v1, v2, p1}, Lbj/a;-><init>(Ljava/lang/String;II)V

    .line 17
    invoke-direct {v0, v3}, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;-><init>(Lbj/a;)V

    :goto_5
    move-object p1, v0

    :cond_8
    return-object p1
.end method
