.class public Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "BookOfRaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field final synthetic c:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;ID)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$a;->c:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    const-string v0, "continueGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$a;->a:I

    .line 4
    iput-wide p3, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$a;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$a;->a:I

    iget-wide v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$a;->b:D

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;->T0(ID)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView$$State$a;->a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaView;)V

    return-void
.end method
