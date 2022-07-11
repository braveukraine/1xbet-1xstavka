.class public final synthetic Lq60/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/question/views/PhoneQuestionView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/question/views/PhoneQuestionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/d;->a:Lcom/xbet/security/sections/question/views/PhoneQuestionView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq60/d;->a:Lcom/xbet/security/sections/question/views/PhoneQuestionView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/question/views/PhoneQuestionView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;)V

    return-void
.end method
