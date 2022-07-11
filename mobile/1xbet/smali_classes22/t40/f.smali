.class public Lt40/f;
.super Ljava/lang/Object;
.source "GamesBaseResponse.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B-\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u000f\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lt40/f;",
        "T",
        "",
        "extractValue",
        "()Ljava/lang/Object;",
        "",
        "error",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
        "Lv40/a;",
        "errorCode",
        "Lv40/a;",
        "getErrorCode",
        "()Lv40/a;",
        "",
        "success",
        "Z",
        "getSuccess",
        "()Z",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "<init>",
        "(Ljava/lang/String;Lv40/a;ZLjava/lang/Object;)V",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lqi/a;
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

.field private final errorCode:Lv40/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "success"
        }
        value = "Success"
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    sget-object v0, Lv40/a;->Error:Lv40/a;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lt40/f;-><init>(Ljava/lang/String;Lv40/a;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv40/a;ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv40/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv40/a;",
            "ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt40/f;->error:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt40/f;->errorCode:Lv40/a;

    .line 4
    iput-boolean p3, p0, Lt40/f;->success:Z

    .line 5
    iput-object p4, p0, Lt40/f;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public extractValue()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lt40/f;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lt40/f;->success:Z

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 6
    :cond_4
    :goto_1
    new-instance v1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    iget-object v2, p0, Lt40/f;->errorCode:Lv40/a;

    if-nez v2, :cond_5

    sget-object v2, Lv40/a;->Error:Lv40/a;

    :cond_5
    invoke-direct {v1, v0, v2}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;-><init>(Ljava/lang/String;Lv40/a;)V

    throw v1
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lt40/f;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Lv40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lt40/f;->errorCode:Lv40/a;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lt40/f;->success:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lt40/f;->value:Ljava/lang/Object;

    return-object v0
.end method
