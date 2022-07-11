.class public final Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;
.super Lorg/xbet/ui_common/router/OneXActivityScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F1Statistic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;",
        "Lorg/xbet/ui_common/router/OneXActivityScreen;",
        "simpleGame",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V",
        "component1",
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
        "",
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
.field private final simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXActivityScreen;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-void
.end method

.method private final component1()Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;Lcom/xbet/zip/model/statistic_feed/SimpleGame;ILjava/lang/Object;)Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->copy(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-object v0
.end method

.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->Companion:Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;->getCalledIntent(Landroid/content/Context;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    iget-object p1, p1, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v0}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->hashCode()I

    move-result v0

    return v0
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$F1Statistic;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F1Statistic(simpleGame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
