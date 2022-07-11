.class public final Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;
.super Ljava/lang/Object;
.source "AppScreens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportGameStartFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "",
        "getScreenKey",
        "()Ljava/lang/String;",
        "screenKey",
        "",
        "gameId",
        "sportId",
        "",
        "live",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "videoType",
        "<init>",
        "(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V
    .locals 13
    .param p6    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v12, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v1, p1

    move/from16 v3, p5

    move-wide/from16 v4, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;-><init>(JZJJLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;ILkotlin/jvm/internal/h;)V

    move-object v0, p0

    iput-object v12, v0, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    return-void
.end method

.method public synthetic constructor <init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 3
    sget-object p6, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

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

    .line 1
    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$Companion;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;

    move-result-object p1

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
