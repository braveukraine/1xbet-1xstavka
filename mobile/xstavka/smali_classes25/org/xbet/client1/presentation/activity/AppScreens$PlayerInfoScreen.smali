.class public final Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;
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
    name = "PlayerInfoScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "player",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "",
        "fromGameScreen",
        "Z",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)V",
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
.field private final fromGameScreen:Z

.field private final game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;->player:Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;->fromGameScreen:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;->player:Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    iget-boolean v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;->fromGameScreen:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
