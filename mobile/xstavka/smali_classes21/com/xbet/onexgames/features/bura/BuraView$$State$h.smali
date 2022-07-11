.class public Lcom/xbet/onexgames/features/bura/BuraView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "BuraView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/bura/BuraView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/bura/BuraView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltn/j;

.field final synthetic b:Lcom/xbet/onexgames/features/bura/BuraView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/BuraView$$State;Ltn/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraView$$State$h;->b:Lcom/xbet/onexgames/features/bura/BuraView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "addTrickEvent"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/bura/BuraView$$State$h;->a:Ltn/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/bura/BuraView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraView$$State$h;->a:Ltn/j;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/bura/BuraView;->ze(Ltn/j;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/bura/BuraView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraView$$State$h;->a(Lcom/xbet/onexgames/features/bura/BuraView;)V

    return-void
.end method
