.class public final Lorg/xbet/data/betting/models/requests/MaxBetRequest;
.super Ljava/lang/Object;
.source "MaxBetRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/models/requests/MaxBetRequest;",
        "",
        "userId",
        "",
        "userIdBonus",
        "betEvents",
        "",
        "Lorg/xbet/data/betting/models/responses/BetEvent;",
        "(JJLjava/util/List;)V",
        "getBetEvents",
        "()Ljava/util/List;",
        "getUserId",
        "()J",
        "getUserIdBonus",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final betEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field

.field private final userIdBonus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserIdBonus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userIdBonus:J

    .line 4
    iput-object p5, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->betEvents:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/models/requests/MaxBetRequest;JJLjava/util/List;ILjava/lang/Object;)Lorg/xbet/data/betting/models/requests/MaxBetRequest;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userIdBonus:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->betEvents:Ljava/util/List;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->copy(JJLjava/util/List;)Lorg/xbet/data/betting/models/requests/MaxBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userIdBonus:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/util/List;)Lorg/xbet/data/betting/models/requests/MaxBetRequest;
    .locals 7
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;)",
            "Lorg/xbet/data/betting/models/requests/MaxBetRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/data/betting/models/requests/MaxBetRequest;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/models/requests/MaxBetRequest;-><init>(JJLjava/util/List;)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/data/betting/models/requests/MaxBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/models/requests/MaxBetRequest;

    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userIdBonus:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userIdBonus:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->betEvents:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->betEvents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBetEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userId:J

    return-wide v0
.end method

.method public final getUserIdBonus()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userIdBonus:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userIdBonus:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->betEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userId:J

    iget-wide v2, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->userIdBonus:J

    iget-object v4, p0, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->betEvents:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MaxBetRequest(userId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userIdBonus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", betEvents="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
