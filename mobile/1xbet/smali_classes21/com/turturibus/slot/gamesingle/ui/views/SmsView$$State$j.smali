.class public Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$j;
.super Lmoxy/viewstate/ViewCommand;
.source "SmsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesingle/ui/views/SmsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field final synthetic b:Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$j;->b:Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "updateTimeWait"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$j;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V
    .locals 2

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$j;->a:J

    invoke-interface {p1, v0, v1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->wa(J)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$j;->a(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V

    return-void
.end method
