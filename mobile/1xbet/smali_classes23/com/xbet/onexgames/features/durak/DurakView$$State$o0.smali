.class public Lcom/xbet/onexgames/features/durak/DurakView$$State$o0;
.super Lmoxy/viewstate/ViewCommand;
.source "DurakView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/durak/DurakView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/durak/DurakView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/durak/DurakView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/durak/DurakView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakView$$State$o0;->a:Lcom/xbet/onexgames/features/durak/DurakView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "showMessageMoreThanOneExodus"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->M1()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/durak/DurakView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakView$$State$o0;->a(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method
