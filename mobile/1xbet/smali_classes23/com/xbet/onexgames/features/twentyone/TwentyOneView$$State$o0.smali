.class public Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;
.super Lmoxy/viewstate/ViewCommand;
.source "TwentyOneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
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

.field public final c:I

.field final synthetic d:Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;ILgz/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;->d:Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "twentyOneAnimationFinished"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;->a:I

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;->b:Lgz/e;

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/twentyone/TwentyOneView;)V
    .locals 3

    iget v0, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;->a:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;->b:Lgz/e;

    iget v2, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->X5(ILgz/e;I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$o0;->a(Lcom/xbet/onexgames/features/twentyone/TwentyOneView;)V

    return-void
.end method
