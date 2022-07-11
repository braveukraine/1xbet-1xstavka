.class public Lorg/xbet/starter/view/StarterView$$State$OnDataLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "StarterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/view/StarterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDataLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/starter/view/StarterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final needBlockUnauthorized:Z

.field public final shortcutTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqg/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/starter/view/StarterView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/starter/view/StarterView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/view/StarterView$$State$OnDataLoadedCommand;->this$0:Lorg/xbet/starter/view/StarterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/view/StarterView$$State$OnDataLoadedCommand;->shortcutTypes:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/starter/view/StarterView$$State$OnDataLoadedCommand;->needBlockUnauthorized:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/view/StarterView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/view/StarterView$$State$OnDataLoadedCommand;->apply(Lorg/xbet/starter/view/StarterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/starter/view/StarterView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/view/StarterView$$State$OnDataLoadedCommand;->shortcutTypes:Ljava/util/List;

    iget-boolean v1, p0, Lorg/xbet/starter/view/StarterView$$State$OnDataLoadedCommand;->needBlockUnauthorized:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/starter/view/StarterView;->onDataLoaded(Ljava/util/List;Z)V

    return-void
.end method
