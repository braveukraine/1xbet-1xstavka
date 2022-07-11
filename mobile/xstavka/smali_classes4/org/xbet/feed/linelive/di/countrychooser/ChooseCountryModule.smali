.class public final Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;
.super Ljava/lang/Object;
.source "ChooseCountryModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;",
        "",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "getRouter",
        "()Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "provideBetOnYoursInteractor",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "betOnYoursFilterRepository",
        "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
        "provideChooseCountryAdapter",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;",
        "iconsHelperInterface",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "presenter",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;",
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
.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method


# virtual methods
.method public final getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-object v0
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

.method public final provideChooseCountryAdapter(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;
    .locals 2
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    .line 2
    new-instance v1, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule$provideChooseCountryAdapter$1;

    invoke-direct {v1, p2}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule$provideChooseCountryAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {v0, p1, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;)V

    return-object v0
.end method
