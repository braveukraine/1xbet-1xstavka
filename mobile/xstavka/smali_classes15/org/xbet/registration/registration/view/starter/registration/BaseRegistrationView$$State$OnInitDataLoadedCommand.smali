.class public Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnInitDataLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnInitDataLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx40/f;",
            ">;"
        }
    .end annotation
.end field

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld50/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;",
            "Ljava/util/List<",
            "Lx40/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnInitDataLoadedCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onInitDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnInitDataLoadedCommand;->list:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnInitDataLoadedCommand;->currencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnInitDataLoadedCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnInitDataLoadedCommand;->list:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnInitDataLoadedCommand;->currencies:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onInitDataLoaded(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
