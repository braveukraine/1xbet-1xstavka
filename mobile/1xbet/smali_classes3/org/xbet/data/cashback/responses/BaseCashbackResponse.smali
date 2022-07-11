.class public Lorg/xbet/data/cashback/responses/BaseCashbackResponse;
.super Ljava/lang/Object;
.source "BaseCashbackResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/cashback/responses/BaseCashbackResponse;",
        "",
        "Lr90/x;",
        "checkError",
        "",
        "error",
        "Ljava/lang/Integer;",
        "getError",
        "()Ljava/lang/Integer;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "office_release"
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
.field private final error:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->error:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexcore/data/model/ServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->error:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->message:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {v1, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->message:Ljava/lang/String;

    return-object v0
.end method
