.class public final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NestedBetsFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final accuracySelectedHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;",
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

.field private final nestedBetsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsNonStaticProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
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
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->nestedBetsPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->stringUtilsNonStaticProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->accuracySelectedHelperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->imageUtilitiesProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAccuracySelectedHelper(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->accuracySelectedHelper:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    return-void
.end method

.method public static injectImageUtilities(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public static injectNestedBetsPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->nestedBetsPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;

    return-void
.end method

.method public static injectStringUtilsNonStatic(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/domain/betting/utils/IStringUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->stringUtilsNonStatic:Lorg/xbet/domain/betting/utils/IStringUtils;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectMembers(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->nestedBetsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectNestedBetsPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->stringUtilsNonStaticProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectStringUtilsNonStatic(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/domain/betting/utils/IStringUtils;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->accuracySelectedHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectAccuracySelectedHelper(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->imageUtilitiesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-void
.end method
