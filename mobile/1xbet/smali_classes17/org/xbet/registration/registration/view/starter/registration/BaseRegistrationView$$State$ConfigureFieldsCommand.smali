.class public Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureFieldsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final fieldsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldsValuesList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj00/b;",
            "Lk00/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hiddenBetting:Z

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;Ljava/util/List;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj00/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Lj00/b;",
            "Lk00/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "configureFields"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;->fieldsList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;->fieldsValuesList:Ljava/util/HashMap;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;->hiddenBetting:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;->fieldsList:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;->fieldsValuesList:Ljava/util/HashMap;

    iget-boolean v2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$ConfigureFieldsCommand;->hiddenBetting:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->configureFields(Ljava/util/List;Ljava/util/HashMap;Z)V

    return-void
.end method
