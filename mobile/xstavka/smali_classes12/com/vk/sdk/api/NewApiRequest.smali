.class public final Lcom/vk/sdk/api/NewApiRequest;
.super Lcom/vk/api/sdk/requests/VKRequest;
.source "NewApiRequest.kt"

# interfaces
.implements Lcom/vk/sdk/api/ApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/requests/VKRequest<",
        "TT;>;",
        "Lcom/vk/sdk/api/ApiResponseParser<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0008\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eJ*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eJ*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0017J,\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vk/sdk/api/NewApiRequest;",
        "T",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lcom/vk/sdk/api/ApiResponseParser;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "parseResponse",
        "(Lcom/google/gson/JsonElement;)Ljava/lang/Object;",
        "",
        "response",
        "parse",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "name",
        "value",
        "",
        "minLength",
        "maxLength",
        "Lca0/y;",
        "addParam",
        "min",
        "max",
        "",
        "",
        "",
        "Lcom/vk/dto/common/id/UserId;",
        "",
        "values",
        "methodName",
        "parser",
        "<init>",
        "(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/vk/sdk/api/ApiResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/sdk/api/ApiResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/ApiResponseParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/ApiResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "5.131"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/api/sdk/requests/VKRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/sdk/api/NewApiRequest;->$$delegate_0:Lcom/vk/sdk/api/ApiResponseParser;

    return-void
.end method

.method public static synthetic addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;FDDILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;FDD)V

    return-void
.end method

.method public static synthetic addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7fffffff

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;JJJILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJ)V

    return-void
.end method

.method public static synthetic addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7fffffff

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/util/List;JJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;Ljava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public final addParam(Ljava/lang/String;FDD)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    float-to-double v0, p2

    const/4 v2, 0x0

    cmpg-double v3, p3, v0

    if-gtz v3, :cond_0

    cmpg-double v3, v0, p5

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vk/api/sdk/requests/VKRequest;->getParams()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addParam(Ljava/lang/String;III)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-gt p3, p2, :cond_0

    if-gt p2, p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/requests/VKRequest;->getParams()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addParam(Ljava/lang/String;JJJ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmp-long v1, p4, p2

    if-gtz v1, :cond_0

    cmp-long v1, p2, p6

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/api/sdk/requests/VKRequest;->getParams()Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Param "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p3, v0

    if-gtz v3, :cond_0

    cmp-long v3, v0, p5

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vk/api/sdk/requests/VKRequest;->getParams()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p2}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final addParam(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p3, v0, :cond_0

    if-gt v0, p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/requests/VKRequest;->getParams()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final addParam(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;JJ)V"
        }
    .end annotation

    .line 13
    new-instance v6, Lcom/vk/sdk/api/NewApiRequest$addParam$1;

    move-object v0, v6

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/NewApiRequest$addParam$1;-><init>(JJLjava/lang/String;)V

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-void
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/JsonParser;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/sdk/api/NewApiRequest;->parseResponse(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseResponse(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/NewApiRequest;->$$delegate_0:Lcom/vk/sdk/api/ApiResponseParser;

    invoke-interface {v0, p1}, Lcom/vk/sdk/api/ApiResponseParser;->parseResponse(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
