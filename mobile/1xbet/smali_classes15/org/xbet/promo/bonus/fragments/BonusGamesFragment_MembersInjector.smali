.class public final Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BonusGamesFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusGamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->bonusGamesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManager(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lzi/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static injectBonusGamesPresenterFactory(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;->bonusGamesPresenterFactory:Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectMembers(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lzi/b;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->bonusGamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment_MembersInjector;->injectBonusGamesPresenterFactory(Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;Lorg/xbet/promo/bonus/di/BonusGamesComponent$BonusGamesPresenterFactory;)V

    return-void
.end method
