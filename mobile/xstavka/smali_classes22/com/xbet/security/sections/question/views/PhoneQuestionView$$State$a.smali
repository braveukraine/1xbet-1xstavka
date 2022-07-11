.class public Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "PhoneQuestionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/question/views/PhoneQuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

.field final synthetic b:Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$a;->b:Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "insertCountryCode"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$a;->a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/views/PhoneQuestionView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$a;->a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/question/views/PhoneQuestionView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/question/views/PhoneQuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$a;->a(Lcom/xbet/security/sections/question/views/PhoneQuestionView;)V

    return-void
.end method
