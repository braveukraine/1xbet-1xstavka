.class public Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "SmsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesingle/ui/views/SmsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$g;->b:Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "showProgress"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$g;->a:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->showProgress(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$g;->a(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V

    return-void
.end method