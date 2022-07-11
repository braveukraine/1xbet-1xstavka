.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CaseGoInventoryFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final caseGoInventoryViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;",
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
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->caseGoInventoryViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectCaseGoInventoryViewModelFactory(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;->caseGoInventoryViewModelFactory:Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;

    return-void
.end method

.method public static injectImageManagerProvider(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->caseGoInventoryViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment_MembersInjector;->injectCaseGoInventoryViewModelFactory(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;)V

    return-void
.end method
