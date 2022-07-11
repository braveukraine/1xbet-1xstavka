.class public final Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;
.super Ljava/lang/Object;
.source "BetsListResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000c\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u000e\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R&\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;",
        "",
        "events",
        "",
        "Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;",
        "groupId",
        "",
        "(Ljava/util/List;J)V",
        "getEvents",
        "()Ljava/util/List;",
        "getGroupId",
        "()J",
        "component1",
        "component2",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final groupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GroupId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->events:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->groupId:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;Ljava/util/List;JILjava/lang/Object;)Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->events:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->groupId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->copy(Ljava/util/List;J)Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->groupId:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;",
            ">;>;J)",
            "Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;-><init>(Ljava/util/List;J)V

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
    instance-of v1, p1, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;

    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->events:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->groupId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->groupId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->groupId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->events:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->groupId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->events:Ljava/util/List;

    iget-wide v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;->groupId:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BetsListResponse(events="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
