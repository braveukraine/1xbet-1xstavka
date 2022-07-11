.class public Lorg/xbet/appupdate/presentation/AppUpdaterView$$State$InitViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppUpdaterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/presentation/AppUpdaterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/appupdate/presentation/AppUpdaterView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/appupdate/presentation/AppUpdaterView$$State;

.field public final xClient:Z


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/presentation/AppUpdaterView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdaterView$$State$InitViewCommand;->this$0:Lorg/xbet/appupdate/presentation/AppUpdaterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "initView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/appupdate/presentation/AppUpdaterView$$State$InitViewCommand;->xClient:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/appupdate/presentation/AppUpdaterView;

    invoke-virtual {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdaterView$$State$InitViewCommand;->apply(Lorg/xbet/appupdate/presentation/AppUpdaterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/appupdate/presentation/AppUpdaterView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/appupdate/presentation/AppUpdaterView$$State$InitViewCommand;->xClient:Z

    invoke-interface {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdaterView;->initView(Z)V

    return-void
.end method
