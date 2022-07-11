.class public final Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;
.super Ljava/lang/Object;
.source "OutPayHistoryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;",
        "",
        "id",
        "",
        "idUser",
        "dateTime",
        "",
        "idMove",
        "sum",
        "",
        "message",
        "",
        "idTempl",
        "params",
        "(IIJIDLjava/lang/String;ILjava/lang/String;)V",
        "getDateTime",
        "()J",
        "getId",
        "()I",
        "getIdMove",
        "getIdTempl",
        "getIdUser",
        "getMessage",
        "()Ljava/lang/String;",
        "getParams",
        "getSum",
        "()D",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final idMove:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idMove"
    .end annotation
.end field

.field private final idTempl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idTempl"
    .end annotation
.end field

.field private final idUser:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idUser"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Params"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Summa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJIDLjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->id:I

    .line 3
    iput p2, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->idUser:I

    .line 4
    iput-wide p3, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->dateTime:J

    .line 5
    iput p5, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->idMove:I

    .line 6
    iput-wide p6, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->sum:D

    .line 7
    iput-object p8, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->message:Ljava/lang/String;

    .line 8
    iput p9, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->idTempl:I

    .line 9
    iput-object p10, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->params:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->dateTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->id:I

    return v0
.end method

.method public final getIdMove()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->idMove:I

    return v0
.end method

.method public final getIdTempl()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->idTempl:I

    return v0
.end method

.method public final getIdUser()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->idUser:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final getSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->sum:D

    return-wide v0
.end method
