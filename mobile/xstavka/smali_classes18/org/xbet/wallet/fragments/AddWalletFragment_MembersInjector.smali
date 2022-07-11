.class public final Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AddWalletFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/wallet/fragments/AddWalletFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final addWalletPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;",
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

.field private final walletProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->addWalletPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->iconsHelperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->walletProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/wallet/di/WalletProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/wallet/fragments/AddWalletFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAddWalletPresenterFactory(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/fragments/AddWalletFragment;->addWalletPresenterFactory:Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;

    return-void
.end method

.method public static injectIconsHelper(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/fragments/AddWalletFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectWalletProvider(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/wallet/di/WalletProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/fragments/AddWalletFragment;->walletProvider:Lorg/xbet/wallet/di/WalletProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/fragments/AddWalletFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectMembers(Lorg/xbet/wallet/fragments/AddWalletFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/wallet/fragments/AddWalletFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->addWalletPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectAddWalletPresenterFactory(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->iconsHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->walletProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/di/WalletProvider;

    invoke-static {p1, v0}, Lorg/xbet/wallet/fragments/AddWalletFragment_MembersInjector;->injectWalletProvider(Lorg/xbet/wallet/fragments/AddWalletFragment;Lorg/xbet/wallet/di/WalletProvider;)V

    return-void
.end method
