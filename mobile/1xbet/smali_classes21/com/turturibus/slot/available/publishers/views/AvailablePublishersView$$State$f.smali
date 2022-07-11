.class public Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "AvailablePublishersView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk10/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$f;->b:Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updatePublishers"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$f;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;->E5(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView$$State$f;->a(Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;)V

    return-void
.end method
