.class public Lcom/xbet/security/views/SecurityView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "SecurityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/views/SecurityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/views/SecurityView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc40/f;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field final synthetic e:Lcom/xbet/security/views/SecurityView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/views/SecurityView$$State;Lc40/f;ZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/views/SecurityView$$State$b;->e:Lcom/xbet/security/views/SecurityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/views/SecurityView$$State$b;->a:Lc40/f;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/security/views/SecurityView$$State$b;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/xbet/security/views/SecurityView$$State$b;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/xbet/security/views/SecurityView$$State$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/views/SecurityView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/security/views/SecurityView$$State$b;->a:Lc40/f;

    iget-boolean v1, p0, Lcom/xbet/security/views/SecurityView$$State$b;->b:Z

    iget-boolean v2, p0, Lcom/xbet/security/views/SecurityView$$State$b;->c:Z

    iget-boolean v3, p0, Lcom/xbet/security/views/SecurityView$$State$b;->d:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/security/views/SecurityView;->Y6(Lc40/f;ZZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/views/SecurityView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/views/SecurityView$$State$b;->a(Lcom/xbet/security/views/SecurityView;)V

    return-void
.end method
