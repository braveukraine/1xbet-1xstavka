.class public Lorg/xbet/profile/views/CountriesView$$State$OnCountriesLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CountriesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/profile/views/CountriesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCountriesLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/profile/views/CountriesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final geoCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/profile/views/CountriesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/profile/views/CountriesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/profile/views/CountriesView$$State$OnCountriesLoadedCommand;->this$0:Lorg/xbet/profile/views/CountriesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onCountriesLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/profile/views/CountriesView$$State$OnCountriesLoadedCommand;->geoCountries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/profile/views/CountriesView;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/views/CountriesView$$State$OnCountriesLoadedCommand;->apply(Lorg/xbet/profile/views/CountriesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/profile/views/CountriesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/views/CountriesView$$State$OnCountriesLoadedCommand;->geoCountries:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/profile/views/CountriesView;->onCountriesLoaded(Ljava/util/List;)V

    return-void
.end method
