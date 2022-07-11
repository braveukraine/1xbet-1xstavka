.class public final Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;
.super Lorg/xbet/ui_common/router/OneXActivityScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;",
        "Lorg/xbet/ui_common/router/OneXActivityScreen;",
        "gameId",
        "",
        "accountId",
        "",
        "(IJ)V",
        "component1",
        "component2",
        "copy",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "needAuth",
        "toString",
        "",
        "app_xstavkaRelease"
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
.field private final accountId:J

.field private final gameId:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXActivityScreen;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    .line 3
    iput-wide p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->accountId:J

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    return v0
.end method

.method private final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->accountId:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;IJILjava/lang/Object;)Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->accountId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->copy(IJ)Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IJ)Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;-><init>(IJ)V

    return-object v0
.end method

.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->g:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$a;

    iget v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    iget-wide v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->accountId:J

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$a;->b(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$a;Landroid/content/Context;IJLorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;

    iget v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    iget v3, p1, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->accountId:J

    iget-wide v5, p1, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->accountId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->accountId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    iget-wide v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->accountId:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebGame(gameId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
