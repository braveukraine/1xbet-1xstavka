.class public final Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OneMoreCashbackFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final oneMoreCashbackPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->oneMoreCashbackPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectImageManagerProvider(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectOneMoreCashbackPresenterFactory(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;->oneMoreCashbackPresenterFactory:Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->injectMembers(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->oneMoreCashbackPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->injectOneMoreCashbackPresenterFactory(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-void
.end method