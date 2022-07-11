.class public final Lorg/xbet/data/identification/models/CupisDocUploadResponse;
.super Ljava/lang/Object;
.source "CupisDocUploadResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z::",
        "Lcom/xbet/onexcore/data/errors/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B)\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/identification/models/CupisDocUploadResponse;",
        "Lcom/xbet/onexcore/data/errors/b;",
        "Z",
        "",
        "Lca0/y;",
        "validate",
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
        "<init>",
        "(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lui/a;
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


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/identification/models/CupisDocUploadResponse;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/data/errors/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZTZ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->error:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->success:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->errorCode:Lcom/xbet/onexcore/data/errors/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/data/identification/models/CupisDocUploadResponse;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->error:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->errorCode:Lcom/xbet/onexcore/data/errors/b;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->success:Z

    return v0
.end method

.method public final validate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexcore/data/model/ServerException;,
            Lcom/xbet/onexcore/BadDataResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->error:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->success:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 5
    :cond_3
    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    iget-object v2, p0, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->errorCode:Lcom/xbet/onexcore/data/errors/b;

    invoke-direct {v1, v0, v2}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;Lcom/xbet/onexcore/data/errors/b;)V

    throw v1
.end method
