.class public Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "SmsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesingle/ui/views/SmsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$f;->a:Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "showInvalidCodeError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V
    .locals 0

    invoke-interface {p1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->V2()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView$$State$f;->a(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V

    return-void
.end method
