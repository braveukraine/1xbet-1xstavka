.class public Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppActivityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnAppUpdaterLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;",
        ">;"
    }
.end annotation


# instance fields
.field public final force:Z

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;

.field public final url:Ljava/lang/String;

.field public final version:I


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onAppUpdaterLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;->url:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;->force:Z

    .line 5
    iput p4, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;->version:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;->apply(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;->url:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;->force:Z

    iget v2, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$OnAppUpdaterLoadedCommand;->version:I

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->onAppUpdaterLoaded(Ljava/lang/String;ZI)V

    return-void
.end method
