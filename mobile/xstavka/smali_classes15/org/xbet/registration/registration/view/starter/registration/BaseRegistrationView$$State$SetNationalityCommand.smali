.class public Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetNationalityCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetNationalityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final selectedNationality:Lo50/a;

.field public final specific:Z

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;Lo50/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetNationalityCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setNationality"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetNationalityCommand;->selectedNationality:Lo50/a;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetNationalityCommand;->specific:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetNationalityCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetNationalityCommand;->selectedNationality:Lo50/a;

    iget-boolean v1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetNationalityCommand;->specific:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->setNationality(Lo50/a;Z)V

    return-void
.end method
