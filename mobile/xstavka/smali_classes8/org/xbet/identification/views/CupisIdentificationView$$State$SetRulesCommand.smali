.class public Lorg/xbet/identification/views/CupisIdentificationView$$State$SetRulesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisIdentificationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/CupisIdentificationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetRulesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/CupisIdentificationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/CupisIdentification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/identification/views/CupisIdentificationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/CupisIdentificationView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/CupisIdentification;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/CupisIdentificationView$$State$SetRulesCommand;->this$0:Lorg/xbet/identification/views/CupisIdentificationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setRules"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/CupisIdentificationView$$State$SetRulesCommand;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisIdentificationView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/CupisIdentificationView$$State$SetRulesCommand;->apply(Lorg/xbet/identification/views/CupisIdentificationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/CupisIdentificationView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/CupisIdentificationView$$State$SetRulesCommand;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/CupisIdentificationView;->setRules(Ljava/util/List;)V

    return-void
.end method
