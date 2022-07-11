.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/sports/SportsFeedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SportsFeedComponentImpl"
.end annotation


# instance fields
.field private final lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

.field private final sportsFeedComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;->sportsFeedComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)V

    return-void
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;)V
    .locals 0

    return-void
.end method

.method public provideImageManager()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object v0
.end method

.method public providePresenter()Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->g(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    return-object v0
.end method
