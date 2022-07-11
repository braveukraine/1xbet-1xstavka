.class public Lorg/xbet/vip_club/presentation/VipClubView$$State$UpdateRulesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "VipClubView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/vip_club/presentation/VipClubView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateRulesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/vip_club/presentation/VipClubView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/vip_club/presentation/VipClubView$$State;

.field public final vipClubInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/vip_club/presentation/VipClubView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/vip_club/presentation/VipClubView$$State$UpdateRulesCommand;->this$0:Lorg/xbet/vip_club/presentation/VipClubView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateRules"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/vip_club/presentation/VipClubView$$State$UpdateRulesCommand;->vipClubInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/vip_club/presentation/VipClubView;

    invoke-virtual {p0, p1}, Lorg/xbet/vip_club/presentation/VipClubView$$State$UpdateRulesCommand;->apply(Lorg/xbet/vip_club/presentation/VipClubView;)V

    return-void
.end method

.method public apply(Lorg/xbet/vip_club/presentation/VipClubView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubView$$State$UpdateRulesCommand;->vipClubInfo:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/vip_club/presentation/VipClubView;->updateRules(Ljava/util/List;)V

    return-void
.end method
