.class public Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State$OnDataLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RegistrationWrapperView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDataLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currentPage:I

.field public final registrationTypesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lt00/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt00/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State$OnDataLoadedCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State$OnDataLoadedCommand;->registrationTypesList:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State$OnDataLoadedCommand;->currentPage:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State$OnDataLoadedCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State$OnDataLoadedCommand;->registrationTypesList:Ljava/util/List;

    iget v1, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView$$State$OnDataLoadedCommand;->currentPage:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;->onDataLoaded(Ljava/util/List;I)V

    return-void
.end method
