.class public Lorg/xbet/personal/PersonalDataView$$State$ConfigureLoginIfExistCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PersonalDataView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/personal/PersonalDataView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureLoginIfExistCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/personal/PersonalDataView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currentLogin:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/personal/PersonalDataView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/personal/PersonalDataView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigureLoginIfExistCommand;->this$0:Lorg/xbet/personal/PersonalDataView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureLoginIfExist"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigureLoginIfExistCommand;->currentLogin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p0, p1}, Lorg/xbet/personal/PersonalDataView$$State$ConfigureLoginIfExistCommand;->apply(Lorg/xbet/personal/PersonalDataView;)V

    return-void
.end method

.method public apply(Lorg/xbet/personal/PersonalDataView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigureLoginIfExistCommand;->currentLogin:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/personal/PersonalDataView;->configureLoginIfExist(Ljava/lang/String;)V

    return-void
.end method
