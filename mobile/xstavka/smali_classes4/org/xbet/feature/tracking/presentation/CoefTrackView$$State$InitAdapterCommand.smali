.class public Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State$InitAdapterCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CoefTrackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitAdapterCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/tracking/presentation/CoefTrackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeIsDecimal:Z

.field final synthetic this$0:Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State;

.field public final trackCoefItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State$InitAdapterCommand;->this$0:Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "initAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State$InitAdapterCommand;->trackCoefItems:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State$InitAdapterCommand;->betTypeIsDecimal:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/tracking/presentation/CoefTrackView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State$InitAdapterCommand;->apply(Lorg/xbet/feature/tracking/presentation/CoefTrackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/tracking/presentation/CoefTrackView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State$InitAdapterCommand;->trackCoefItems:Ljava/util/List;

    iget-boolean v1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackView$$State$InitAdapterCommand;->betTypeIsDecimal:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/feature/tracking/presentation/CoefTrackView;->initAdapter(Ljava/util/List;Z)V

    return-void
.end method