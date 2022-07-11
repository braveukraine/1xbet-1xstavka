.class public Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TestSectionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/test_section/test_section/TestSectionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowUpdaterCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/test_section/test_section/TestSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final force:Z

.field final synthetic this$0:Lorg/xbet/test_section/test_section/TestSectionView$$State;

.field public final url:Ljava/lang/String;

.field public final version:I


# direct methods
.method constructor <init>(Lorg/xbet/test_section/test_section/TestSectionView$$State;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;->this$0:Lorg/xbet/test_section/test_section/TestSectionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showUpdater"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;->url:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;->force:Z

    .line 5
    iput p4, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;->version:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-virtual {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;->apply(Lorg/xbet/test_section/test_section/TestSectionView;)V

    return-void
.end method

.method public apply(Lorg/xbet/test_section/test_section/TestSectionView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;->url:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;->force:Z

    iget v2, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$ShowUpdaterCommand;->version:I

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/test_section/test_section/TestSectionView;->showUpdater(Ljava/lang/String;ZI)V

    return-void
.end method
