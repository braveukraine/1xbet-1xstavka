.class final Lcom/vk/sdk/api/NewApiRequest$addParam$1;
.super Lkotlin/jvm/internal/q;
.source "NewApiRequest.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/vk/dto/common/id/UserId;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lcom/vk/dto/common/id/UserId;",
        "it",
        "",
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
.field final synthetic $max:J

.field final synthetic $min:J

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->$min:J

    iput-wide p3, p0, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->$max:J

    iput-object p5, p0, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vk/dto/common/id/UserId;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->$min:J

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_0

    iget-wide v2, p0, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->$max:J

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->$name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->$min:J

    iget-wide v3, p0, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->$max:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Param "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/id/UserId;

    invoke-virtual {p0, p1}, Lcom/vk/sdk/api/NewApiRequest$addParam$1;->invoke(Lcom/vk/dto/common/id/UserId;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
