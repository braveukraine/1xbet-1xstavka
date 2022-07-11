.class public Lorg/xbet/identification/views/CupisFillView$$State$ValidateFieldsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/CupisFillView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValidateFieldsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/CupisFillView;",
        ">;"
    }
.end annotation


# instance fields
.field public final necessaryMiddleName:Z

.field final synthetic this$0:Lorg/xbet/identification/views/CupisFillView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/CupisFillView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/CupisFillView$$State$ValidateFieldsCommand;->this$0:Lorg/xbet/identification/views/CupisFillView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "validateFields"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/identification/views/CupisFillView$$State$ValidateFieldsCommand;->necessaryMiddleName:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/CupisFillView$$State$ValidateFieldsCommand;->apply(Lorg/xbet/identification/views/CupisFillView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/CupisFillView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/identification/views/CupisFillView$$State$ValidateFieldsCommand;->necessaryMiddleName:Z

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/CupisFillView;->validateFields(Z)V

    return-void
.end method
