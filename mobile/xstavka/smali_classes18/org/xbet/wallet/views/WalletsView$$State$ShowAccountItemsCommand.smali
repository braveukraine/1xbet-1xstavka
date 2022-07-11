.class public Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountItemsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/views/WalletsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowAccountItemsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/wallet/views/WalletsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/wallet/models/AccountItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/wallet/views/WalletsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/views/WalletsView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/wallet/models/AccountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountItemsCommand;->this$0:Lorg/xbet/wallet/views/WalletsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAccountItems"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountItemsCommand;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountItemsCommand;->apply(Lorg/xbet/wallet/views/WalletsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/wallet/views/WalletsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountItemsCommand;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/wallet/views/WalletsView;->showAccountItems(Ljava/util/List;)V

    return-void
.end method
