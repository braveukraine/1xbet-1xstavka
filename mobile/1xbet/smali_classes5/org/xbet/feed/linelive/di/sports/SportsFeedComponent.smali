.class public interface abstract Lorg/xbet/feed/linelive/di/sports/SportsFeedComponent;
.super Ljava/lang/Object;
.source "SportsFeedComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/sports/SportsFeedComponent;",
        "",
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;",
        "providePresenter",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "provideImageManager",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lorg/xbet/feed/linelive/di/sports/SportsFeedScope;
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;)V
    .param p1    # Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract provideImageManager()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePresenter()Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
