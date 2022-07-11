.class public Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State$UpdateRegionsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ChooseRegionViewKZ$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateRegionsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State$UpdateRegionsCommand;->this$0:Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateRegions"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State$UpdateRegionsCommand;->regions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State$UpdateRegionsCommand;->apply(Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ$$State$UpdateRegionsCommand;->regions:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/autoboomkz/views/ChooseRegionViewKZ;->updateRegions(Ljava/util/List;)V

    return-void
.end method
