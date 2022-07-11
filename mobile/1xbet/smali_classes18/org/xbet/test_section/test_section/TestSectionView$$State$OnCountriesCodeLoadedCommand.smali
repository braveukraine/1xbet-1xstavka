.class public Lorg/xbet/test_section/test_section/TestSectionView$$State$OnCountriesCodeLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TestSectionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/test_section/test_section/TestSectionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCountriesCodeLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/test_section/test_section/TestSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/test_section/test_section/TestSectionView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/test_section/test_section/TestSectionView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$OnCountriesCodeLoadedCommand;->this$0:Lorg/xbet/test_section/test_section/TestSectionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onCountriesCodeLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$OnCountriesCodeLoadedCommand;->countries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/test_section/test_section/TestSectionView;

    invoke-virtual {p0, p1}, Lorg/xbet/test_section/test_section/TestSectionView$$State$OnCountriesCodeLoadedCommand;->apply(Lorg/xbet/test_section/test_section/TestSectionView;)V

    return-void
.end method

.method public apply(Lorg/xbet/test_section/test_section/TestSectionView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionView$$State$OnCountriesCodeLoadedCommand;->countries:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/test_section/test_section/TestSectionView;->onCountriesCodeLoaded(Ljava/util/List;)V

    return-void
.end method
