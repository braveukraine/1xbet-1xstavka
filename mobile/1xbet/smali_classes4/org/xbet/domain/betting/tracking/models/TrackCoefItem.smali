.class public final Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
.super Ljava/lang/Object;
.source "TrackCoefItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "component1",
        "Ly70/b;",
        "component2",
        "game",
        "betInfo",
        "copy",
        "",
        "toString",
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "getGame",
        "()Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "Ly70/b;",
        "getBetInfo",
        "()Ly70/b;",
        "<init>",
        "(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ly70/b;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betInfo:Ly70/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game:Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ly70/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->game:Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ly70/b;ILjava/lang/Object;)Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->game:Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->copy(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ly70/b;)Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->game:Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    return-object v0
.end method

.method public final component2()Ly70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ly70/b;)Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    invoke-direct {v0, p1, p2}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ly70/b;)V

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
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    .line 3
    iget-object v2, p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v3}, Ly70/b;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Ly70/b;->l()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v2}, Ly70/b;->e()J

    move-result-wide v2

    iget-object v4, p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v4}, Ly70/b;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 5
    iget-object v2, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v2}, Ly70/b;->q()J

    move-result-wide v2

    iget-object v4, p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v4}, Ly70/b;->q()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 6
    iget-object v2, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v2}, Ly70/b;->g()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {p1}, Ly70/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final getBetInfo()Ly70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    return-object v0
.end method

.method public final getGame()Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->game:Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v0}, Ly70/b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v1}, Ly70/b;->e()J

    move-result-wide v1

    iget-object v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v3}, Ly70/b;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v1}, Ly70/b;->q()J

    move-result-wide v1

    iget-object v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v3}, Ly70/b;->q()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v1}, Ly70/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    invoke-virtual {v2}, Ly70/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    ushr-int/2addr v2, v5

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->game:Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->betInfo:Ly70/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrackCoefItem(game="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
