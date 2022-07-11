.class public Lorg/xbet/starter/view/StarterView$$State$ConfigurePartnerViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "StarterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/view/StarterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurePartnerViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/starter/view/StarterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final partnerTypesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmg/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/starter/view/StarterView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/starter/view/StarterView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmg/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/view/StarterView$$State$ConfigurePartnerViewCommand;->this$0:Lorg/xbet/starter/view/StarterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "configurePartnerView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/view/StarterView$$State$ConfigurePartnerViewCommand;->partnerTypesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/view/StarterView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/view/StarterView$$State$ConfigurePartnerViewCommand;->apply(Lorg/xbet/starter/view/StarterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/starter/view/StarterView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/view/StarterView$$State$ConfigurePartnerViewCommand;->partnerTypesList:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/starter/view/StarterView;->configurePartnerView(Ljava/util/List;)V

    return-void
.end method
