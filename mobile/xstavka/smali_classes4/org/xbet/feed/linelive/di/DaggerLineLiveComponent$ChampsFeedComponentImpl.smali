.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/champs/ChampsFeedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChampsFeedComponentImpl"
.end annotation


# instance fields
.field private final champsFeedComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;

.field private final lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;


# direct methods
.method private constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;->champsFeedComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)V

    return-void
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;)V
    .locals 0

    return-void
.end method

.method public provideImageManager()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object v0
.end method

.method public providePresenter()Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->a(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    return-object v0
.end method

.method public provideScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->e(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lorg/xbet/feed/linelive/di/LineLiveModule;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->getScreenType(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    return-object v0
.end method
