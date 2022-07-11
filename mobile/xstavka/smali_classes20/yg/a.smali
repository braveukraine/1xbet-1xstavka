.class public final Lyg/a;
.super Ljava/lang/Object;
.source "CasinoHistoryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0004J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyg/a;",
        "",
        "",
        "Lyg/a$a;",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyg/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorId"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyg/a$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexcore/data/model/ServerException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lyg/a;->errorId:I

    .line 2
    iget-object v1, p0, Lyg/a;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    iget-object v2, p0, Lyg/a;->betInfos:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    new-instance v2, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {v2, v1, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method
