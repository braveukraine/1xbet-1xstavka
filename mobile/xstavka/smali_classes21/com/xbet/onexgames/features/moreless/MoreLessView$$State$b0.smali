.class public Lcom/xbet/onexgames/features/moreless/MoreLessView$$State$b0;
.super Lmoxy/viewstate/ViewCommand;
.source "MoreLessView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/moreless/MoreLessView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/moreless/MoreLessView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/onexgames/features/moreless/views/MoreLessLampView$b;

.field final synthetic b:Lcom/xbet/onexgames/features/moreless/MoreLessView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/moreless/MoreLessView$$State;Lcom/xbet/onexgames/features/moreless/views/MoreLessLampView$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/moreless/MoreLessView$$State$b0;->b:Lcom/xbet/onexgames/features/moreless/MoreLessView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setSecondNumberLight"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/moreless/MoreLessView$$State$b0;->a:Lcom/xbet/onexgames/features/moreless/views/MoreLessLampView$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/moreless/MoreLessView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/moreless/MoreLessView$$State$b0;->a:Lcom/xbet/onexgames/features/moreless/views/MoreLessLampView$b;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/moreless/MoreLessView;->i7(Lcom/xbet/onexgames/features/moreless/views/MoreLessLampView$b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/moreless/MoreLessView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/moreless/MoreLessView$$State$b0;->a(Lcom/xbet/onexgames/features/moreless/MoreLessView;)V

    return-void
.end method
