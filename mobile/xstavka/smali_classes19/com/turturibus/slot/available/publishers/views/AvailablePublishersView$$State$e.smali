.class public Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "AvailablePublishersView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$e;->b:Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$e;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$e;->a(Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;)V

    return-void
.end method