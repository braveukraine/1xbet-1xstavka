.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ChampsFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final champsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment_MembersInjector;->champsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectChampsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;->champsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment_MembersInjector;->champsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment_MembersInjector;->injectChampsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;)V

    return-void
.end method
