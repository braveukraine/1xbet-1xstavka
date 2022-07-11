.class public final Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SearchEventsFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gameUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final imageProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final longTapBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final longTapBetUtilProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mainAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetDialogsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetRequestPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEventsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->imageProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->makeBetDialogsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->longTapBetUtilProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->searchEventsPresenterFactoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->longTapBetPresenterFactoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->makeBetRequestPresenterFactoryProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->mainAnalyticsProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->gameUtilsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v11
.end method

.method public static injectDateFormatter(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectGameUtilsProvider(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    return-void
.end method

.method public static injectImageProvider(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->imageProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public static injectLongTapBetPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    return-void
.end method

.method public static injectLongTapBetUtil(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method

.method public static injectMainAnalytics(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/analytics/domain/scope/MainAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    return-void
.end method

.method public static injectMakeBetDialogsManager(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public static injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public static injectSearchEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->imageProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectImageProvider(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->makeBetDialogsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectMakeBetDialogsManager(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->longTapBetUtilProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectLongTapBetUtil(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->searchEventsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectSearchEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->longTapBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectLongTapBetPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->makeBetRequestPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->mainAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/MainAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectMainAnalytics(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/analytics/domain/scope/MainAnalytics;)V

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectImageManager(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->gameUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment_MembersInjector;->injectGameUtilsProvider(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    return-void
.end method
