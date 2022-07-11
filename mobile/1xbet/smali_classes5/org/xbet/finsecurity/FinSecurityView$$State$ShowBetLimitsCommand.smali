.class public Lorg/xbet/finsecurity/FinSecurityView$$State$ShowBetLimitsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FinSecurityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/finsecurity/FinSecurityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBetLimitsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/finsecurity/FinSecurityView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currency:Ljava/lang/String;

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/finsecurity/FinSecurityView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/finsecurity/FinSecurityView$$State;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/finsecurity/FinSecurityView$$State$ShowBetLimitsCommand;->this$0:Lorg/xbet/finsecurity/FinSecurityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBetLimits"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/finsecurity/FinSecurityView$$State$ShowBetLimitsCommand;->list:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/finsecurity/FinSecurityView$$State$ShowBetLimitsCommand;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/finsecurity/FinSecurityView;

    invoke-virtual {p0, p1}, Lorg/xbet/finsecurity/FinSecurityView$$State$ShowBetLimitsCommand;->apply(Lorg/xbet/finsecurity/FinSecurityView;)V

    return-void
.end method

.method public apply(Lorg/xbet/finsecurity/FinSecurityView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/finsecurity/FinSecurityView$$State$ShowBetLimitsCommand;->list:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/finsecurity/FinSecurityView$$State$ShowBetLimitsCommand;->currency:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xbet/finsecurity/FinSecurityView;->showBetLimits(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
