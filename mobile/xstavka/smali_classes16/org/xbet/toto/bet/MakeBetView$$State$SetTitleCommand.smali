.class public Lorg/xbet/toto/bet/MakeBetView$$State$SetTitleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/bet/MakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetTitleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/bet/MakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/toto/bet/MakeBetView$$State;

.field public final totoType:Lorg/xbet/domain/toto/model/TotoType;

.field public final variantsAmount:J


# direct methods
.method constructor <init>(Lorg/xbet/toto/bet/MakeBetView$$State;Lorg/xbet/domain/toto/model/TotoType;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetView$$State$SetTitleCommand;->this$0:Lorg/xbet/toto/bet/MakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setTitle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/MakeBetView$$State$SetTitleCommand;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    .line 4
    iput-wide p3, p0, Lorg/xbet/toto/bet/MakeBetView$$State$SetTitleCommand;->variantsAmount:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/bet/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/MakeBetView$$State$SetTitleCommand;->apply(Lorg/xbet/toto/bet/MakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/bet/MakeBetView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetView$$State$SetTitleCommand;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    iget-wide v1, p0, Lorg/xbet/toto/bet/MakeBetView$$State$SetTitleCommand;->variantsAmount:J

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/toto/bet/MakeBetView;->setTitle(Lorg/xbet/domain/toto/model/TotoType;J)V

    return-void
.end method
