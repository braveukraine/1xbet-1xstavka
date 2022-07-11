.class public Lep/b;
.super Ljava/lang/Object;
.source "BaseSingleResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lep/b;",
        "T",
        "",
        "a",
        "()Ljava/lang/Object;",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "error"
        }
        value = "Error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorCode:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Response"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;,
            Lcom/xbet/onexcore/BadDataResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep/b;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Lep/b;->response:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 5
    :cond_3
    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {v1, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
