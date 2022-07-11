.class public Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "TwentyOneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/twentyone/TwentyOneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lgz/e;

.field final synthetic c:Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;ILgz/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$g;->c:Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "lastCardAdded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$g;->a:I

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$g;->b:Lgz/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/twentyone/TwentyOneView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$g;->a:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$g;->b:Lgz/e;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->g9(ILgz/e;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$g;->a(Lcom/xbet/onexgames/features/twentyone/TwentyOneView;)V

    return-void
.end method
