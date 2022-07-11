.class public final synthetic Lb70/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70/c;->a:Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb70/c;->a:Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-static {v0, p1}, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->b(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method
