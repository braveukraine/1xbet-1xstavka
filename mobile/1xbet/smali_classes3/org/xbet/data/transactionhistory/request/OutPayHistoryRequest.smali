.class public final Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;
.super Ld30/c;
.source "OutPayHistoryRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;",
        "Ld30/c;",
        "",
        "allInfo",
        "I",
        "getAllInfo",
        "()I",
        "",
        "userId",
        "userBonusId",
        "",
        "appGUID",
        "language",
        "",
        "",
        "params",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final allInfo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DbServer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iput p8, p0, Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;->allInfo:I

    return-void
.end method


# virtual methods
.method public final getAllInfo()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;->allInfo:I

    return v0
.end method
