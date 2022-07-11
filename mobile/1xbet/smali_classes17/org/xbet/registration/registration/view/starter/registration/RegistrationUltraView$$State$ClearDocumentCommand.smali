.class public Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ClearDocumentCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RegistrationUltraView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClearDocumentCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ClearDocumentCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "clearDocument"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ClearDocumentCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->clearDocument()V

    return-void
.end method
