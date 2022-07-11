.class public Lcom/xbet/onexgames/features/durak/DurakView$$State$a0;
.super Lmoxy/viewstate/ViewCommand;
.source "DurakView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/durak/DurakView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/durak/DurakView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhq/c;

.field final synthetic b:Lcom/xbet/onexgames/features/durak/DurakView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/durak/DurakView$$State;Lhq/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakView$$State$a0;->b:Lcom/xbet/onexgames/features/durak/DurakView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "setEndGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/durak/DurakView$$State$a0;->a:Lhq/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakView$$State$a0;->a:Lhq/c;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/durak/DurakView;->kd(Lhq/c;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/durak/DurakView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakView$$State$a0;->a(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method
