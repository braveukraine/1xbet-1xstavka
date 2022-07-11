.class final Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$CasinoScreenFactoryProvider;
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
    name = "CasinoScreenFactoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
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
    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$CasinoScreenFactoryProvider;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$CasinoScreenFactoryProvider;->get()Lorg/xbet/casino/navigation/CasinoScreenFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/navigation/CasinoScreenFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$CasinoScreenFactoryProvider;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    invoke-interface {v0}, Lorg/xbet/test_section/di/TestSectionDependencies;->casinoScreenFactory()Lorg/xbet/casino/navigation/CasinoScreenFactory;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/navigation/CasinoScreenFactory;

    return-object v0
.end method
