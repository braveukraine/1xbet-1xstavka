.class public final Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TestSectionFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/test_section/test_section/TestSectionFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final testSectionPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final testSectionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionProvider;",
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
            "Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->testSectionPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->testSectionProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/test_section/test_section/TestSectionFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectTestSectionPresenterFactory(Lorg/xbet/test_section/test_section/TestSectionFragment;Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionFragment;->testSectionPresenterFactory:Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;

    return-void
.end method

.method public static injectTestSectionProvider(Lorg/xbet/test_section/test_section/TestSectionFragment;Lorg/xbet/test_section/di/TestSectionProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionFragment;->testSectionProvider:Lorg/xbet/test_section/di/TestSectionProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->injectMembers(Lorg/xbet/test_section/test_section/TestSectionFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/test_section/test_section/TestSectionFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->testSectionPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->injectTestSectionPresenterFactory(Lorg/xbet/test_section/test_section/TestSectionFragment;Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->testSectionProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/test_section/di/TestSectionProvider;

    invoke-static {p1, v0}, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->injectTestSectionProvider(Lorg/xbet/test_section/test_section/TestSectionFragment;Lorg/xbet/test_section/di/TestSectionProvider;)V

    return-void
.end method
