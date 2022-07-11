.class public final Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;
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
    name = "FavoriteSportGameScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "getGameContainer",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "",
        "gameId",
        "",
        "live",
        "<init>",
        "(JZ)V",
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
.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v12, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v1, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;-><init>(JZJJLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;ILkotlin/jvm/internal/h;)V

    move-object v0, p0

    iput-object v12, v0, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

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

    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment$Companion;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;

    move-result-object p1

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public final getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    return-object v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
