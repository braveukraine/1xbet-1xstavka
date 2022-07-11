.class public Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TestSectionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/test_section/test_section/TestSectionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureViewsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/test_section/test_section/TestSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final authenticatorEnabled:Z

.field public final checkGeo:Z

.field public final enableCybersportTest:Z

.field public final fakeWords:Ljava/lang/String;

.field public final isCasinoTest:Z

.field public final isSecondTestServer:Z

.field public final isShowOnlyTest:Z

.field public final isTestServer:Z

.field public final sipCRMTest:Z

.field public final sipPrefix:Ljava/lang/String;

.field public final testProphylaxis:Z

.field public final testSupport:Z

.field final synthetic this$0:Lorg/xbet/test_section/test_section/TestSectionView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/test_section/test_section/TestSectionView$$State;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->this$0:Lorg/xbet/test_section/test_section/TestSectionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "configureViews"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->sipPrefix:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->isCasinoTest:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->enableCybersportTest:Z

    .line 6
    iput-boolean p5, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->isShowOnlyTest:Z

    .line 7
    iput-boolean p6, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->isTestServer:Z

    .line 8
    iput-boolean p7, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->isSecondTestServer:Z

    .line 9
    iput-boolean p8, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->checkGeo:Z

    .line 10
    iput-boolean p9, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->testProphylaxis:Z

    .line 11
    iput-boolean p10, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->authenticatorEnabled:Z

    .line 12
    iput-boolean p11, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->testSupport:Z

    .line 13
    iput-boolean p12, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->sipCRMTest:Z

    .line 14
    iput-object p13, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->fakeWords:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-virtual {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->apply(Lorg/xbet/test_section/test_section/TestSectionView;)V

    return-void
.end method

.method public apply(Lorg/xbet/test_section/test_section/TestSectionView;)V
    .locals 13

    .line 2
    iget-object v1, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->sipPrefix:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->isCasinoTest:Z

    iget-boolean v3, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->enableCybersportTest:Z

    iget-boolean v4, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->isShowOnlyTest:Z

    iget-boolean v5, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->isTestServer:Z

    iget-boolean v6, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->isSecondTestServer:Z

    iget-boolean v7, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->checkGeo:Z

    iget-boolean v8, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->testProphylaxis:Z

    iget-boolean v9, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->authenticatorEnabled:Z

    iget-boolean v10, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->testSupport:Z

    iget-boolean v11, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->sipCRMTest:Z

    iget-object v12, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ConfigureViewsCommand;->fakeWords:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v12}, Lorg/xbet/test_section/test_section/TestSectionView;->configureViews(Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;)V

    return-void
.end method
