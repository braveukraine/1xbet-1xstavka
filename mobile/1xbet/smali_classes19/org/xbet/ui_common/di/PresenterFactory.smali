.class public interface abstract Lorg/xbet/ui_common/di/PresenterFactory;
.super Ljava/lang/Object;
.source "RouterDependencyFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lmoxy/MvpPresenter<",
        "+",
        "Lmoxy/MvpView;",
        ">;BaseOneXRouter:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002*\u0004\u0008\u0001\u0010\u00042\u00020\u0005J\u0015\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/ui_common/di/PresenterFactory;",
        "Presenter",
        "Lmoxy/MvpPresenter;",
        "Lmoxy/MvpView;",
        "BaseOneXRouter",
        "",
        "create",
        "router",
        "(Ljava/lang/Object;)Lmoxy/MvpPresenter;",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBaseOneXRouter;)TPresenter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
