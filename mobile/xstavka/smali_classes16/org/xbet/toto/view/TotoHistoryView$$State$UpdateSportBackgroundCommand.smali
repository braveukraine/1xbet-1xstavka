.class public Lorg/xbet/toto/view/TotoHistoryView$$State$UpdateSportBackgroundCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TotoHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/view/TotoHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateSportBackgroundCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/view/TotoHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final sportId:J

.field final synthetic this$0:Lorg/xbet/toto/view/TotoHistoryView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/toto/view/TotoHistoryView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$UpdateSportBackgroundCommand;->this$0:Lorg/xbet/toto/view/TotoHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateSportBackground"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$UpdateSportBackgroundCommand;->sportId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/view/TotoHistoryView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/view/TotoHistoryView$$State$UpdateSportBackgroundCommand;->apply(Lorg/xbet/toto/view/TotoHistoryView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/view/TotoHistoryView;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$UpdateSportBackgroundCommand;->sportId:J

    invoke-interface {p1, v0, v1}, Lorg/xbet/toto/view/TotoHistoryView;->updateSportBackground(J)V

    return-void
.end method
