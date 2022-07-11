.class public final Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView$stop$listener$1;
.super Ljava/lang/Object;
.source "FruitCocktailRouletteView.kt"

# interfaces
.implements Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->stop([[I[[Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "org/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView$stop$listener$1",
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;",
        "Lr90/x;",
        "onStop",
        "",
        "k",
        "I",
        "getK",
        "()I",
        "setK",
        "(I)V",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private k:I

.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;


# direct methods
.method constructor <init>(Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView$stop$listener$1;->this$0:Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getK()I
    .locals 1

    iget v0, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView$stop$listener$1;->k:I

    return v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView$stop$listener$1;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView$stop$listener$1;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView$stop$listener$1;->this$0:Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    invoke-static {v0}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->access$getListener$p(Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setK(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView$stop$listener$1;->k:I

    return-void
.end method
