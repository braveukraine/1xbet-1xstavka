.class public Lcom/onex/feature/info/info/presentation/InfoView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "InfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/info/info/presentation/InfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/info/info/presentation/InfoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq5/b;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/onex/feature/info/info/presentation/InfoView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/info/info/presentation/InfoView$$State;Lq5/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/InfoView$$State$d;->c:Lcom/onex/feature/info/info/presentation/InfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/info/presentation/InfoView$$State$d;->a:Lq5/b;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/info/presentation/InfoView$$State$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/info/presentation/InfoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/InfoView$$State$d;->a:Lq5/b;

    iget-object v1, p0, Lcom/onex/feature/info/info/presentation/InfoView$$State$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onex/feature/info/info/presentation/InfoView;->xg(Lq5/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/info/info/presentation/InfoView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/info/presentation/InfoView$$State$d;->a(Lcom/onex/feature/info/info/presentation/InfoView;)V

    return-void
.end method
