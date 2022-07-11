.class public final Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TotoFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/toto/fragments/TotoFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private final totoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;",
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
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->totoPresenterFactoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->iconsHelperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/toto/fragments/TotoFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/toto/fragments/TotoFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectIconsHelper(Lorg/xbet/toto/fragments/TotoFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectTotoPresenterFactory(Lorg/xbet/toto/fragments/TotoFragment;Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoFragment;->totoPresenterFactory:Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/fragments/TotoFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->injectMembers(Lorg/xbet/toto/fragments/TotoFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/toto/fragments/TotoFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/toto/fragments/TotoFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->totoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->injectTotoPresenterFactory(Lorg/xbet/toto/fragments/TotoFragment;Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->iconsHelperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/toto/fragments/TotoFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/toto/fragments/TotoFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-void
.end method
