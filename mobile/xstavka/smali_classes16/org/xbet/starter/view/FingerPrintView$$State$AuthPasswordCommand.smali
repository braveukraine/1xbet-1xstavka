.class public Lorg/xbet/starter/view/FingerPrintView$$State$AuthPasswordCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FingerPrintView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/view/FingerPrintView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthPasswordCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/starter/view/FingerPrintView;",
        ">;"
    }
.end annotation


# instance fields
.field public final pass:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/starter/view/FingerPrintView$$State;

.field public final userPass:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/starter/view/FingerPrintView$$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/view/FingerPrintView$$State$AuthPasswordCommand;->this$0:Lorg/xbet/starter/view/FingerPrintView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "authPassword"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/view/FingerPrintView$$State$AuthPasswordCommand;->pass:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/starter/view/FingerPrintView$$State$AuthPasswordCommand;->userPass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/view/FingerPrintView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/view/FingerPrintView$$State$AuthPasswordCommand;->apply(Lorg/xbet/starter/view/FingerPrintView;)V

    return-void
.end method

.method public apply(Lorg/xbet/starter/view/FingerPrintView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/view/FingerPrintView$$State$AuthPasswordCommand;->pass:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/starter/view/FingerPrintView$$State$AuthPasswordCommand;->userPass:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xbet/starter/view/FingerPrintView;->authPassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
