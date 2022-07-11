.class public final Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseBalanceBetTypeFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final iconsHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final screensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final taxesStringBuilderProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/makebet/ui/TaxesStringBuilder;",
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
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/makebet/ui/TaxesStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->iconsHelperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->screensProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->taxesStringBuilderProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/makebet/ui/TaxesStringBuilder;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectIconsHelper(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectScreensProvider(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static injectTaxesStringBuilder(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;->taxesStringBuilder:Lorg/xbet/makebet/ui/TaxesStringBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->iconsHelperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->screensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->taxesStringBuilderProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    return-void
.end method
