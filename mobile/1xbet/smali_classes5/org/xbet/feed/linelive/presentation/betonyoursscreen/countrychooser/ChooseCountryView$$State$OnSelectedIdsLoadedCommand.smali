.class public Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State$OnSelectedIdsLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ChooseCountryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSelectedIdsLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State$OnSelectedIdsLoadedCommand;->this$0:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onSelectedIdsLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State$OnSelectedIdsLoadedCommand;->ids:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State$OnSelectedIdsLoadedCommand;->apply(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView$$State$OnSelectedIdsLoadedCommand;->ids:Ljava/util/Set;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;->onSelectedIdsLoaded(Ljava/util/Set;)V

    return-void
.end method
