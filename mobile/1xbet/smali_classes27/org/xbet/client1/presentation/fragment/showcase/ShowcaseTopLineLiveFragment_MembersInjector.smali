.class public final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ShowcaseTopLineLiveFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final longTapBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final longTapBetUtilProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetDialogsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetRequestPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final showcaseTopLineLivePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->longTapBetUtilProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->showcaseTopLineLivePresenterFactoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->longTapBetPresenterFactoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->makeBetRequestPresenterFactoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->makeBetDialogsManagerProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;",
            ">;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static injectGameUtils(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    return-void
.end method

.method public static injectLongTapBetPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    return-void
.end method

.method public static injectLongTapBetUtil(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method

.method public static injectMakeBetDialogsManager(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public static injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public static injectShowcaseTopLineLivePresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->showcaseTopLineLivePresenterFactory:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->longTapBetUtilProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectLongTapBetUtil(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->showcaseTopLineLivePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectShowcaseTopLineLivePresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->longTapBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectLongTapBetPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->makeBetRequestPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectImageManager(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->makeBetDialogsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectMakeBetDialogsManager(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    return-void
.end method
