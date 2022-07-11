.class public final Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SumSubIdentificationFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final sumSubIdentificationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;->sumSubIdentificationPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectSumSubIdentificationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->sumSubIdentificationPresenterFactory:Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;->sumSubIdentificationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;->injectSumSubIdentificationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;)V

    return-void
.end method
