.class public Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment$$PresentersBinder$FruitCocktailPresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "FruitCocktailFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FruitCocktailPresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment$$PresentersBinder$FruitCocktailPresenterBinder;->this$0:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;

    const-string v0, "fruitCocktailPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment$$PresentersBinder$FruitCocktailPresenterBinder;->bind(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;

    iput-object p2, p1, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;->fruitCocktailPresenter:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment$$PresentersBinder$FruitCocktailPresenterBinder;->providePresenter(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;->provideFruitCocktailPresenter()Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;

    move-result-object p1

    return-object p1
.end method
