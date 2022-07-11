.class public Lcom/xbet/onexgames/features/santa/SantaView$$State$n;
.super Lmoxy/viewstate/ViewCommand;
.source "SantaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/santa/SantaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/santa/SantaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llv/f;

.field final synthetic b:Lcom/xbet/onexgames/features/santa/SantaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/santa/SantaView$$State;Llv/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$n;->b:Lcom/xbet/onexgames/features/santa/SantaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$n;->a:Llv/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/santa/SantaView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$n;->a:Llv/f;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/santa/SantaView;->L6(Llv/f;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/santa/SantaView$$State$n;->a(Lcom/xbet/onexgames/features/santa/SantaView;)V

    return-void
.end method
