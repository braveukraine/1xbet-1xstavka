.class public final Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NewsMatchesFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;",
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

.field private final iconsHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUtilitiesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final newsMatchesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->iconsHelperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->imageUtilitiesProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->newsMatchesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectIconsHelper(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectImageUtilities(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public static injectNewsMatchesPresenterFactory(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->newsMatchesPresenterFactory:Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->iconsHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->imageUtilitiesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->newsMatchesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment_MembersInjector;->injectNewsMatchesPresenterFactory(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;Lorg/xbet/promotions/matches/di/NewsMatchesComponent$NewsMatchesPresenterFactory;)V

    return-void
.end method
