.class public Lorg/xbet/promotions/news/views/FavoritesView$$State$ShowSnackbarCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FavoritesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/FavoritesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSnackbarCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/FavoritesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/CharSequence;

.field final synthetic this$0:Lorg/xbet/promotions/news/views/FavoritesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/FavoritesView$$State;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/FavoritesView$$State$ShowSnackbarCommand;->this$0:Lorg/xbet/promotions/news/views/FavoritesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showSnackbar"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/FavoritesView$$State$ShowSnackbarCommand;->message:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/FavoritesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/FavoritesView$$State$ShowSnackbarCommand;->apply(Lorg/xbet/promotions/news/views/FavoritesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/FavoritesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/FavoritesView$$State$ShowSnackbarCommand;->message:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/FavoritesView;->showSnackbar(Ljava/lang/CharSequence;)V

    return-void
.end method
