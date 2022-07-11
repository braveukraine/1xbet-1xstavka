.class public Lorg/xbet/identification/views/CupisFillWithDocsView$$State$OnRegionsLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillWithDocsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/CupisFillWithDocsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnRegionsLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/CupisFillWithDocsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/identification/views/CupisFillWithDocsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/CupisFillWithDocsView$$State;Ljava/util/List;)V
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
    iput-object p1, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$OnRegionsLoadedCommand;->this$0:Lorg/xbet/identification/views/CupisFillWithDocsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onRegionsLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$OnRegionsLoadedCommand;->regions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$OnRegionsLoadedCommand;->apply(Lorg/xbet/identification/views/CupisFillWithDocsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/CupisFillWithDocsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$OnRegionsLoadedCommand;->regions:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/CupisFillWithDocsView;->onRegionsLoaded(Ljava/util/List;)V

    return-void
.end method
