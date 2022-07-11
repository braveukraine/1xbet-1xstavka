.class final Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$LogManagerProvider;
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
    name = "LogManagerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexcore/utils/c;",
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
    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$LogManagerProvider;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexcore/utils/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$LogManagerProvider;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    invoke-interface {v0}, Lorg/xbet/test_section/di/TestSectionDependencies;->logManager()Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/c;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$LogManagerProvider;->get()Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    return-object v0
.end method
