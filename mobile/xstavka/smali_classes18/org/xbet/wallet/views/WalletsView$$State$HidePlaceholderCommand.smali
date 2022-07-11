.class public Lorg/xbet/wallet/views/WalletsView$$State$HidePlaceholderCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/views/WalletsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HidePlaceholderCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/wallet/views/WalletsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/wallet/views/WalletsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/views/WalletsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/views/WalletsView$$State$HidePlaceholderCommand;->this$0:Lorg/xbet/wallet/views/WalletsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "hidePlaceholder"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/views/WalletsView$$State$HidePlaceholderCommand;->apply(Lorg/xbet/wallet/views/WalletsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/wallet/views/WalletsView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->hidePlaceholder()V

    return-void
.end method
