.class public final Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;
.super Lorg/xbet/ui_common/router/OneXScreen;
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
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c2\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "",
        "component1",
        "",
        "component2",
        "",
        "needAuth",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "gameId",
        "accountId",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "J",
        "<init>",
        "(IJ)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final accountId:J

.field private final gameId:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

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

.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lorg/xbet/core/presentation/web/WebGameFragment;->Companion:Lorg/xbet/core/presentation/web/WebGameFragment$Companion;

    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;->gameId:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lorg/xbet/core/presentation/web/WebGameFragment$Companion;->newInstance$default(Lorg/xbet/core/presentation/web/WebGameFragment$Companion;ILorg/xbet/core/data/GameBonus;ILjava/lang/Object;)Lorg/xbet/core/presentation/web/WebGameFragment;

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

    invoke-static {v1, v2}, La20/b;->a(J)I

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
