.class public Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "LoginView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/view/LoginView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCountriesAndPhoneCodesLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/login/view/LoginView;",
        ">;"
    }
.end annotation


# instance fields
.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld50/a;",
            ">;"
        }
    .end annotation
.end field

.field public final enterPhoneCodeManually:Z

.field final synthetic this$0:Lorg/xbet/registration/login/view/LoginView$$State;

.field public final type:Ld50/c;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/view/LoginView$$State;Ljava/util/List;Ld50/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Ld50/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;->this$0:Lorg/xbet/registration/login/view/LoginView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onCountriesAndPhoneCodesLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;->countries:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;->type:Ld50/c;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;->enterPhoneCodeManually:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;->apply(Lorg/xbet/registration/login/view/LoginView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/login/view/LoginView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;->countries:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;->type:Ld50/c;

    iget-boolean v2, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnCountriesAndPhoneCodesLoadedCommand;->enterPhoneCodeManually:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/registration/login/view/LoginView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;Ld50/c;Z)V

    return-void
.end method
