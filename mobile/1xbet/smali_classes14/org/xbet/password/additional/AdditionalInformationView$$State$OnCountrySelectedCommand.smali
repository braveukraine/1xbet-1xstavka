.class public Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountrySelectedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AdditionalInformationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/additional/AdditionalInformationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCountrySelectedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/additional/AdditionalInformationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final geoCountry:Ls40/b;

.field final synthetic this$0:Lorg/xbet/password/additional/AdditionalInformationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/additional/AdditionalInformationView$$State;Ls40/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountrySelectedCommand;->this$0:Lorg/xbet/password/additional/AdditionalInformationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onCountrySelected"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountrySelectedCommand;->geoCountry:Ls40/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/additional/AdditionalInformationView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountrySelectedCommand;->apply(Lorg/xbet/password/additional/AdditionalInformationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/additional/AdditionalInformationView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationView$$State$OnCountrySelectedCommand;->geoCountry:Ls40/b;

    invoke-interface {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationView;->onCountrySelected(Ls40/b;)V

    return-void
.end method
