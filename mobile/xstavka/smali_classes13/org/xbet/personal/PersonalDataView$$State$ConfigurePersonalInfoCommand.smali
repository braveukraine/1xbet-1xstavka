.class public Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PersonalDataView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/personal/PersonalDataView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurePersonalInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/personal/PersonalDataView;",
        ">;"
    }
.end annotation


# instance fields
.field public final hidePersonalInfo:Z

.field public final profile:Lcom/xbet/onexuser/domain/entity/j;

.field public final showCity:Z

.field public final showCountry:Z

.field final synthetic this$0:Lorg/xbet/personal/PersonalDataView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/personal/PersonalDataView$$State;Lcom/xbet/onexuser/domain/entity/j;ZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->this$0:Lorg/xbet/personal/PersonalDataView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configurePersonalInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->profile:Lcom/xbet/onexuser/domain/entity/j;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->showCountry:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->showCity:Z

    .line 6
    iput-boolean p5, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->hidePersonalInfo:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p0, p1}, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->apply(Lorg/xbet/personal/PersonalDataView;)V

    return-void
.end method

.method public apply(Lorg/xbet/personal/PersonalDataView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->profile:Lcom/xbet/onexuser/domain/entity/j;

    iget-boolean v1, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->showCountry:Z

    iget-boolean v2, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->showCity:Z

    iget-boolean v3, p0, Lorg/xbet/personal/PersonalDataView$$State$ConfigurePersonalInfoCommand;->hidePersonalInfo:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/personal/PersonalDataView;->configurePersonalInfo(Lcom/xbet/onexuser/domain/entity/j;ZZZ)V

    return-void
.end method
