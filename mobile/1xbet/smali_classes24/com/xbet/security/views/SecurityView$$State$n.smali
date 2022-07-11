.class public Lcom/xbet/security/views/SecurityView$$State$n;
.super Lmoxy/viewstate/ViewCommand;
.source "SecurityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/views/SecurityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/views/SecurityView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/security/views/SecurityView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/views/SecurityView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/views/SecurityView$$State$n;->b:Lcom/xbet/security/views/SecurityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showRefreshing"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/security/views/SecurityView$$State$n;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/views/SecurityView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/security/views/SecurityView$$State$n;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/views/SecurityView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/views/SecurityView$$State$n;->a(Lcom/xbet/security/views/SecurityView;)V

    return-void
.end method
