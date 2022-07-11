.class public Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;
.super Lmoxy/viewstate/ViewCommand;
.source "MarioView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/getbonus/MarioView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/getbonus/MarioView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field final synthetic d:Lcom/xbet/onexgames/features/getbonus/MarioView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/getbonus/MarioView$$State;IFI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;->d:Lcom/xbet/onexgames/features/getbonus/MarioView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWinResult"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;->a:I

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;->b:F

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/getbonus/MarioView;)V
    .locals 3

    iget v0, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;->a:I

    iget v1, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;->b:F

    iget v2, p0, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/getbonus/MarioView;->ig(IFI)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/MarioView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/MarioView$$State$g0;->a(Lcom/xbet/onexgames/features/getbonus/MarioView;)V

    return-void
.end method
