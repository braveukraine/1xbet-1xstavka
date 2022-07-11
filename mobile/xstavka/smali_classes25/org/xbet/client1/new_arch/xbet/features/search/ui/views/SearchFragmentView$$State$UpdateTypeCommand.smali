.class public Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SearchFragmentView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTypeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeIsDecimal:Z

.field public final lineGame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation
.end field

.field public final liveGame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation
.end field

.field public final showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateType"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->lineGame:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->liveGame:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->betTypeIsDecimal:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->apply(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->lineGame:Ljava/util/List;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->liveGame:Ljava/util/List;

    iget-boolean v3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$UpdateTypeCommand;->betTypeIsDecimal:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->updateType(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
