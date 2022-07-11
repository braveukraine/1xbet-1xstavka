.class public Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State$ConfigureAdapterCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureAdapterCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final regTypesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj00/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj00/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State$ConfigureAdapterCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State$ConfigureAdapterCommand;->regTypesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State$ConfigureAdapterCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationView$$State$ConfigureAdapterCommand;->regTypesList:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationView;->configureAdapter(Ljava/util/List;)V

    return-void
.end method
