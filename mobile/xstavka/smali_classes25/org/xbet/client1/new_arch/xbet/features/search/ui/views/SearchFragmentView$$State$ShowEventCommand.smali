.class public Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SearchFragmentView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowEventCommand"
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

.field public final lineGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation
.end field

.field public final liveGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showEvent"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;->liveGames:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;->lineGames:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;->betTypeIsDecimal:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;->apply(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;->liveGames:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;->lineGames:Ljava/util/List;

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowEventCommand;->betTypeIsDecimal:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showEvent(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
