.class public final Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationSportGameScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "container",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "getContainer",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "",
        "gameId",
        "sportId",
        "",
        "matchName",
        "isLive",
        "<init>",
        "(JJLjava/lang/String;Z)V",
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
.field private final container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p5

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;-><init>(JLjava/lang/String;JZ)V

    iput-object v7, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p5

    :goto_2
    move-object v3, p0

    move/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v9}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment$Companion;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;

    move-result-object p1

    return-object p1
.end method

.method public final getContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    return-object v0
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
