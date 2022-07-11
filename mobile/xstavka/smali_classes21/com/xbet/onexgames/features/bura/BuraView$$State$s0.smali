.class public Lcom/xbet/onexgames/features/bura/BuraView$$State$s0;
.super Lmoxy/viewstate/ViewCommand;
.source "BuraView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/bura/BuraView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/bura/BuraView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/bura/BuraView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/BuraView$$State;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraView$$State$s0;->c:Lcom/xbet/onexgames/features/bura/BuraView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "showToast"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/bura/BuraView$$State$s0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/bura/BuraView$$State$s0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/bura/BuraView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraView$$State$s0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/bura/BuraView$$State$s0;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/bura/BuraView;->K3(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView$$State$s0;->a(Lcom/xbet/onexgames/features/bura/BuraView;)V

    return-void
.end method
