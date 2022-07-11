.class public Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowAddFavoriteErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SearchFragmentView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowAddFavoriteErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowAddFavoriteErrorCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showAddFavoriteError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView$$State$ShowAddFavoriteErrorCommand;->apply(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;->showAddFavoriteError()V

    return-void
.end method
