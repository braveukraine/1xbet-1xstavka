.class final Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerTestSectionComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TestRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lzi/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestRepositoryProvider;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestRepositoryProvider;->get()Lzi/k;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzi/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestRepositoryProvider;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    invoke-interface {v0}, Lorg/xbet/test_section/di/TestSectionDependencies;->testRepository()Lzi/k;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/k;

    return-object v0
.end method
