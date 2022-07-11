.class public Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State$ShowCountriesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CountryChooserView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowCountriesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;",
        ">;"
    }
.end annotation


# instance fields
.field public final geos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State$ShowCountriesCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showCountries"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State$ShowCountriesCommand;->geos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State$ShowCountriesCommand;->apply(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView$$State$ShowCountriesCommand;->geos:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;->showCountries(Ljava/util/List;)V

    return-void
.end method
