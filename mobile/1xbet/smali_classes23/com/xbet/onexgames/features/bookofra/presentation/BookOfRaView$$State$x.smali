.class public Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$x;
.super Lmoxy/viewstate/ViewCommand;
.source "BookOfRaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkn/a;

.field final synthetic b:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;Lkn/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$x;->b:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$x;->a:Lkn/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$x;->a:Lkn/a;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->s6(Lkn/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$x;->a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;)V

    return-void
.end method
