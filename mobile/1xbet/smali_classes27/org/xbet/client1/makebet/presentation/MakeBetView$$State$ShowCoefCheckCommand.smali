.class public Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCoefCheckCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowCoefCheckCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final coefCheck:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field final synthetic this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCoefCheckCommand;->this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showCoefCheck"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCoefCheckCommand;->coefCheck:Lorg/xbet/domain/betting/models/EnCoefCheck;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCoefCheckCommand;->apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCoefCheckCommand;->coefCheck:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method
