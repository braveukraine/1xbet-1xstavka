.class public final Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;
.super Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;
.source "OutPayDateModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "date",
        "",
        "historyInnerItems",
        "",
        "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;",
        "(JLjava/util/List;)V",
        "getDate",
        "()J",
        "getHistoryInnerItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "office"
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
.field private final date:J

.field private final historyInnerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->date:J

    .line 3
    iput-object p3, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->historyInnerItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;JLjava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->date:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->historyInnerItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->copy(JLjava/util/List;)Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->date:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->historyInnerItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;",
            ">;)",
            "Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;

    iget-wide v3, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->date:J

    iget-wide v5, p1, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->historyInnerItems:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->historyInnerItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->date:J

    return-wide v0
.end method

.method public final getHistoryInnerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->historyInnerItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->date:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->historyInnerItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutPayDateModel(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", historyInnerItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->historyInnerItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
