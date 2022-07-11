.class public Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;
.super Lmoxy/viewstate/ViewCommand;
.source "TwentyOneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/twentyone/TwentyOneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpz/c;

.field public final b:Z

.field public final c:Z

.field final synthetic d:Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;Lpz/c;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;->d:Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onCloseGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;->a:Lpz/c;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/twentyone/TwentyOneView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;->a:Lpz/c;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;->b:Z

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;->X6(Lpz/c;ZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/twentyone/TwentyOneView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneView$$State$j;->a(Lcom/xbet/onexgames/features/twentyone/TwentyOneView;)V

    return-void
.end method
