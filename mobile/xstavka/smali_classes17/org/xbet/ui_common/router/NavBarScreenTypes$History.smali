.class public final Lorg/xbet/ui_common/router/NavBarScreenTypes$History;
.super Lorg/xbet/ui_common/router/NavBarScreenTypes;
.source "NavBarScreenTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/router/NavBarScreenTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "History"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/NavBarScreenTypes$History;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "betHistoryTypeId",
        "",
        "balanceId",
        "",
        "changeTotoStrName",
        "",
        "betIdToOpen",
        "(IJZJ)V",
        "getBalanceId",
        "()J",
        "getBetHistoryTypeId",
        "()I",
        "getBetIdToOpen",
        "getChangeTotoStrName",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ui_common_release"
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
.field private final balanceId:J

.field private final betHistoryTypeId:I

.field private final betIdToOpen:J

.field private final changeTotoStrName:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IJZJ)V
    .locals 2

    const-string v0, "HISTORY"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/xbet/ui_common/router/NavBarScreenTypes;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 3
    iput p1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betHistoryTypeId:I

    .line 4
    iput-wide p2, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->balanceId:J

    .line 5
    iput-boolean p4, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->changeTotoStrName:Z

    .line 6
    iput-wide p5, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betIdToOpen:J

    return-void
.end method

.method public synthetic constructor <init>(IJZJILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-wide p6, v1

    goto :goto_3

    :cond_3
    move-wide p6, p5

    :goto_3
    move-object p1, p0

    move p2, p8

    move-wide p3, v3

    move p5, v0

    .line 1
    invoke-direct/range {p1 .. p7}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/ui_common/router/NavBarScreenTypes$History;IJZJILjava/lang/Object;)Lorg/xbet/ui_common/router/NavBarScreenTypes$History;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betHistoryTypeId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->balanceId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->changeTotoStrName:Z

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betIdToOpen:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p8

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->copy(IJZJ)Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betHistoryTypeId:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->balanceId:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->changeTotoStrName:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betIdToOpen:J

    return-wide v0
.end method

.method public final copy(IJZJ)Lorg/xbet/ui_common/router/NavBarScreenTypes$History;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJ)V

    return-object v7
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
    instance-of v1, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    iget v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betHistoryTypeId:I

    iget v3, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betHistoryTypeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->balanceId:J

    iget-wide v5, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->balanceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->changeTotoStrName:Z

    iget-boolean v3, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->changeTotoStrName:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betIdToOpen:J

    iget-wide v5, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betIdToOpen:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBalanceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->balanceId:J

    return-wide v0
.end method

.method public final getBetHistoryTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betHistoryTypeId:I

    return v0
.end method

.method public final getBetIdToOpen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betIdToOpen:J

    return-wide v0
.end method

.method public final getChangeTotoStrName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->changeTotoStrName:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betHistoryTypeId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->balanceId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->changeTotoStrName:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betIdToOpen:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betHistoryTypeId:I

    iget-wide v1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->balanceId:J

    iget-boolean v3, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->changeTotoStrName:Z

    iget-wide v4, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;->betIdToOpen:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "History(betHistoryTypeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", balanceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", changeTotoStrName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", betIdToOpen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
