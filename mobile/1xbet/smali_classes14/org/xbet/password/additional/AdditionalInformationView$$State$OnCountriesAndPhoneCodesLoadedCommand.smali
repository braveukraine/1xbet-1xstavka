.class public Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountriesAndPhoneCodesLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AdditionalInformationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/additional/AdditionalInformationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCountriesAndPhoneCodesLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/additional/AdditionalInformationView;",
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

.field final synthetic this$0:Lorg/xbet/password/additional/AdditionalInformationView$$State;

.field public final type:Ld50/c;


# direct methods
.method constructor <init>(Lorg/xbet/password/additional/AdditionalInformationView$$State;Ljava/util/List;Ld50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Ld50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountriesAndPhoneCodesLoadedCommand;->this$0:Lorg/xbet/password/additional/AdditionalInformationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onCountriesAndPhoneCodesLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountriesAndPhoneCodesLoadedCommand;->countries:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountriesAndPhoneCodesLoadedCommand;->type:Ld50/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/additional/AdditionalInformationView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountriesAndPhoneCodesLoadedCommand;->apply(Lorg/xbet/password/additional/AdditionalInformationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/additional/AdditionalInformationView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountriesAndPhoneCodesLoadedCommand;->countries:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountriesAndPhoneCodesLoadedCommand;->type:Ld50/c;

    invoke-interface {p1, v0, v1}, Lorg/xbet/password/additional/AdditionalInformationView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;Ld50/c;)V

    return-void
.end method
