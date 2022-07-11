.class public final Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChampGamesFeedFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "sportId",
        "J",
        "champId",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "",
        "champName",
        "Ljava/lang/String;",
        "<init>",
        "(JJLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;)V",
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
.field private final champId:J

.field private final champName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J


# direct methods
.method public constructor <init>(JJLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;)V
    .locals 0
    .param p5    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;->sportId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;->champId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 5
    iput-object p6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;->champName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 7
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;

    iget-wide v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;->sportId:J

    iget-wide v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;->champId:J

    iget-object v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object v6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChampGamesFeedFragmentScreen;->champName:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;-><init>(JJLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
