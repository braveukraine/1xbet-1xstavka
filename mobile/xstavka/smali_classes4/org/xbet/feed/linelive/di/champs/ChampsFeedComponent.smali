.class public interface abstract Lorg/xbet/feed/linelive/di/champs/ChampsFeedComponent;
.super Ljava/lang/Object;
.source "ChampsFeedComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/champs/ChampsFeedComponent;",
        "",
        "Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;",
        "providePresenter",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "provideImageManager",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "provideScreenType",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lorg/xbet/feed/linelive/di/champs/ChampsFeedScope;
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;)V
    .param p1    # Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract provideImageManager()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePresenter()Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
