.class public final Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;
.super Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;
.source "OnexGameEndGameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateWinAmount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;",
        "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;",
        "win",
        "",
        "winAmount",
        "",
        "currencySymbol",
        "",
        "returnHalfBonus",
        "(ZDLjava/lang/String;Z)V",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getReturnHalfBonus",
        "()Z",
        "getWin",
        "getWinAmount",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "core_release"
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
.field private final currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final returnHalfBonus:Z

.field private final win:Z

.field private final winAmount:D


# direct methods
.method public constructor <init>(ZDLjava/lang/String;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->win:Z

    .line 3
    iput-wide p2, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->winAmount:D

    .line 4
    iput-object p4, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->currencySymbol:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->returnHalfBonus:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;ZDLjava/lang/String;ZILjava/lang/Object;)Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->win:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->winAmount:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->currencySymbol:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->returnHalfBonus:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->copy(ZDLjava/lang/String;Z)Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->win:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->winAmount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->returnHalfBonus:Z

    return v0
.end method

.method public final copy(ZDLjava/lang/String;Z)Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;-><init>(ZDLjava/lang/String;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;

    iget-boolean v1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->win:Z

    iget-boolean v3, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->win:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->winAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->winAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->returnHalfBonus:Z

    iget-boolean p1, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->returnHalfBonus:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnHalfBonus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->returnHalfBonus:Z

    return v0
.end method

.method public final getWin()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->win:Z

    return v0
.end method

.method public final getWinAmount()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->winAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->win:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->winAmount:D

    invoke-static {v2, v3}, La20/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->returnHalfBonus:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->win:Z

    iget-wide v1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->winAmount:D

    iget-object v3, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->currencySymbol:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->returnHalfBonus:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpdateWinAmount(win="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", winAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnHalfBonus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
