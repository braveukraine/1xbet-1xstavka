.class public final Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ExpressEventsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final expressEventsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->iconsHelperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->expressEventsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectExpressEventsPresenterFactory(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->expressEventsPresenterFactory:Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;

    return-void
.end method

.method public static injectIconsHelper(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->injectMembers(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->iconsHelperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->expressEventsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment_MembersInjector;->injectExpressEventsPresenterFactory(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;)V

    return-void
.end method
