.class public Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$OnDataLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AddTwoFactorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDataLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorView;",
        ">;"
    }
.end annotation


# instance fields
.field public final phone:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$OnDataLoadedCommand;->this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$OnDataLoadedCommand;->phone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$OnDataLoadedCommand;->apply(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$OnDataLoadedCommand;->phone:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/two_factor/presentation/AddTwoFactorView;->onDataLoaded(Ljava/lang/String;)V

    return-void
.end method