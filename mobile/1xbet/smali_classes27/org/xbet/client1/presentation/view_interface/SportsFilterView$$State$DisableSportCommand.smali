.class public Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$DisableSportCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportsFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisableSportCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/SportsFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final sport:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$DisableSportCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "disableSport"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$DisableSportCommand;->sport:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$DisableSportCommand;->apply(Lorg/xbet/client1/presentation/view_interface/SportsFilterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/SportsFilterView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$DisableSportCommand;->sport:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->disableSport(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V

    return-void
.end method
