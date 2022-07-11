.class public final Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
.super Ljava/lang/Object;
.source "MessagesLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
        "",
        "Lca0/y;",
        "clear",
        "",
        "component1",
        "",
        "component2",
        "messagesCount",
        "lastUpdateTime",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getMessagesCount",
        "()I",
        "setMessagesCount",
        "(I)V",
        "J",
        "getLastUpdateTime",
        "()J",
        "setLastUpdateTime",
        "(J)V",
        "<init>",
        "(IJ)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private lastUpdateTime:J

.field private messagesCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;-><init>(IJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    .line 3
    iput-wide p2, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;-><init>(IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;IJILjava/lang/Object;)Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->copy(IJ)Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    return-void
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    return-wide v0
.end method

.method public final copy(IJ)Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;-><init>(IJ)V

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
    instance-of v1, p1, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    iget v1, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    iget v3, p1, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    iget-wide v5, p1, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    return-wide v0
.end method

.method public final getMessagesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    return-void
.end method

.method public final setMessagesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->messagesCount:I

    iget-wide v1, p0, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->lastUpdateTime:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessagesLocalDataSource(messagesCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
