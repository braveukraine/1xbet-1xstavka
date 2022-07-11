.class public final Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
.super Ljava/lang/Object;
.source "DailyTournamentItemModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "Ljava/io/Serializable;",
        "userName",
        "",
        "points",
        "",
        "place",
        "prize",
        "imageUrl",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V",
        "getImageUrl",
        "()Ljava/lang/String;",
        "getPlace",
        "()J",
        "getPoints",
        "getPrize",
        "getUserName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "daily_tournament_release"
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
.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final place:J

.field private final points:J

.field private final prize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->userName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->points:J

    .line 4
    iput-wide p4, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->place:J

    .line 5
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->prize:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->userName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->points:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->place:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->prize:Ljava/lang/String;

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->imageUrl:Ljava/lang/String;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->points:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->place:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->prize:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v8
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
    instance-of v1, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->userName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->points:J

    iget-wide v5, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->points:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->place:J

    iget-wide v5, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->place:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->prize:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->prize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->imageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->place:J

    return-wide v0
.end method

.method public final getPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->points:J

    return-wide v0
.end method

.method public final getPrize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->prize:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->points:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->place:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->prize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->userName:Ljava/lang/String;

    iget-wide v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->points:J

    iget-wide v3, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->place:J

    iget-object v5, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->prize:Ljava/lang/String;

    iget-object v6, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;->imageUrl:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DailyTournamentItemModel(userName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
