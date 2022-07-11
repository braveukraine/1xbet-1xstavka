.class public final Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WalletsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/wallet/fragments/WalletsFragment;",
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

.field private final walletPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;",
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
            "Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->walletPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->iconsHelperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/wallet/fragments/WalletsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectIconsHelper(Lorg/xbet/wallet/fragments/WalletsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectWalletPresenterFactory(Lorg/xbet/wallet/fragments/WalletsFragment;Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->walletPresenterFactory:Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/fragments/WalletsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->injectMembers(Lorg/xbet/wallet/fragments/WalletsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/wallet/fragments/WalletsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->walletPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->injectWalletPresenterFactory(Lorg/xbet/wallet/fragments/WalletsFragment;Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->iconsHelperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/WalletsFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/wallet/fragments/WalletsFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-void
.end method
