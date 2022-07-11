.class public Lcom/onex/feature/info/rules/presentation/InfoWebView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "InfoWebView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/info/rules/presentation/InfoWebView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/info/rules/presentation/InfoWebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/onex/feature/info/rules/presentation/InfoWebView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/info/rules/presentation/InfoWebView$$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/InfoWebView$$State$b;->c:Lcom/onex/feature/info/rules/presentation/InfoWebView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openLink"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/rules/presentation/InfoWebView$$State$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/rules/presentation/InfoWebView$$State$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/rules/presentation/InfoWebView;)V
    .locals 2

    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/InfoWebView$$State$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onex/feature/info/rules/presentation/InfoWebView$$State$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onex/feature/info/rules/presentation/InfoWebView;->q6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/feature/info/rules/presentation/InfoWebView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebView$$State$b;->a(Lcom/onex/feature/info/rules/presentation/InfoWebView;)V

    return-void
.end method
