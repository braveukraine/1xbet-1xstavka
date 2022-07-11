.class public Ly00/e;
.super Ljava/lang/Object;
.source "BaseResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z::",
        "Lcom/xbet/onexcore/data/errors/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0017\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u00022\u00020\u0004B5\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00018\u0001\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00018\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Ly00/e;",
        "T",
        "Lcom/xbet/onexcore/data/errors/b;",
        "Z",
        "",
        "extractValue",
        "()Ljava/lang/Object;",
        "",
        "error",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
        "",
        "success",
        "getSuccess",
        "()Z",
        "errorCode",
        "Lcom/xbet/onexcore/data/errors/b;",
        "getErrorCode",
        "()Lcom/xbet/onexcore/data/errors/b;",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "<init>",
        "(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;)V",
        "data_core"
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

.field private final errorCode:Lcom/xbet/onexcore/data/errors/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TZ;"
        }
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
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly00/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/data/errors/b;
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
            "ZTZ;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly00/e;->error:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ly00/e;->success:Z

    .line 4
    iput-object p3, p0, Ly00/e;->errorCode:Lcom/xbet/onexcore/data/errors/b;

    .line 5
    iput-object p4, p0, Ly00/e;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ly00/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public extractValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexcore/data/model/ServerException;,
            Lcom/xbet/onexcore/BadDataResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly00/e;->error:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ly00/e;->success:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 7
    :cond_4
    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    iget-object v2, p0, Ly00/e;->errorCode:Lcom/xbet/onexcore/data/errors/b;

    invoke-direct {v1, v0, v2}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;Lcom/xbet/onexcore/data/errors/b;)V

    throw v1
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ly00/e;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Lcom/xbet/onexcore/data/errors/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ly00/e;->errorCode:Lcom/xbet/onexcore/data/errors/b;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Ly00/e;->success:Z

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

    iget-object v0, p0, Ly00/e;->value:Ljava/lang/Object;

    return-object v0
.end method
