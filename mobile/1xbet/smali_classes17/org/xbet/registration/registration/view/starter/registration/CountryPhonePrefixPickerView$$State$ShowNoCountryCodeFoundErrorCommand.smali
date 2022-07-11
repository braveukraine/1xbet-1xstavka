.class public Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowNoCountryCodeFoundErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CountryPhonePrefixPickerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowNoCountryCodeFoundErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowNoCountryCodeFoundErrorCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showNoCountryCodeFoundError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowNoCountryCodeFoundErrorCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;->showNoCountryCodeFoundError()V

    return-void
.end method
