.class public Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RegistrationUltraView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MakeRegistrationCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
        ">;"
    }
.end annotation


# instance fields
.field public final captchaId:Ljava/lang/String;

.field public final captchaValue:Ljava/lang/String;

.field public final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmg/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmg/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "makeRegistration"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;->captchaId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;->captchaValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;->captchaId:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;->captchaValue:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;->fields:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->makeRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
