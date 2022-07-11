.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/games/GamesFeedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GamesFeedComponentImpl"
.end annotation


# instance fields
.field private final gamesFeedComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;

.field private final internalGamesFeedModule:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

.field private final lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->gamesFeedComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    .line 4
    new-instance p1, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    invoke-direct {p1}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->internalGamesFeedModule:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)V

    return-void
.end method

.method private injectGamesFeedFragment(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->feedsNavigator()Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->injectFeedsNavigator(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->feedsLongTapBetUtilProvider()Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->injectLongTapBetDelegate(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->injectGamesFeedFragment(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    return-void
.end method

.method public provideGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->internalGamesFeedModule:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->i(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;->provideGamesMode(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;)Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    return-object v0
.end method

.method public provideImageManager()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object v0
.end method

.method public provideImageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-object v0
.end method

.method public providePresenter()Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->b(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    return-object v0
.end method

.method public provideScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->e(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/feed/linelive/di/LineLiveModule;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->getScreenType(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    return-object v0
.end method
