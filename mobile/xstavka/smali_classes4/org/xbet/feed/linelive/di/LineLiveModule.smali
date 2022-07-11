.class public final Lorg/xbet/feed/linelive/di/LineLiveModule;
.super Ljava/lang/Object;
.source "LineLiveModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u0007R\u0013\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\t\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/LineLiveModule;",
        "",
        "screenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "sportIds",
        "",
        "champIds",
        "withFilter",
        "",
        "(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JZ)V",
        "getChampIds",
        "()[J",
        "getRouter",
        "()Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "getScreenType",
        "()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "getSportIds",
        "getWithFilter",
        "()Z",
        "provideBetOnYoursInteractor",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "betOnYoursFilterRepository",
        "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
        "provideFollowedCountriesProvider",
        "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
        "betOnYoursFilterInteractor",
        "feed_release"
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
.field private final champIds:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIds:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withFilter:Z


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JZ)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->sportIds:[J

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->champIds:[J

    .line 6
    iput-boolean p5, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->withFilter:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/linelive/di/LineLiveModule;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JZ)V

    return-void
.end method


# virtual methods
.method public final getChampIds()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveStartParamsQualifiers$ChampIds;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->champIds:[J

    return-object v0
.end method

.method public final getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-object v0
.end method

.method public final getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    return-object v0
.end method

.method public final getSportIds()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveStartParamsQualifiers$SportIds;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->sportIds:[J

    return-object v0
.end method

.method public final getWithFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule;->withFilter:Z

    return v0
.end method

.method public final provideBetOnYoursInteractor(Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;)Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;-><init>(Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;)V

    return-object v0
.end method

.method public final provideFollowedCountriesProvider(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
    .end annotation

    return-object p1
.end method
