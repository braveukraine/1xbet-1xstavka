.class public Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "VipCashbackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cashback/views/VipCashbackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateUserInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/cashback/views/VipCashbackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currentExperience:Ljava/lang/String;

.field public final experienceNextLevel:Ljava/lang/String;

.field public final info:Lorg/xbet/domain/cashback/models/CashbackInfoModel;

.field public final nextCashbackDate:Ljava/lang/String;

.field public final progress:I

.field final synthetic this$0:Lorg/xbet/cashback/views/VipCashbackView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/cashback/views/VipCashbackView$$State;Lorg/xbet/domain/cashback/models/CashbackInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->this$0:Lorg/xbet/cashback/views/VipCashbackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateUserInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->info:Lorg/xbet/domain/cashback/models/CashbackInfoModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->currentExperience:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->experienceNextLevel:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->nextCashbackDate:Ljava/lang/String;

    .line 7
    iput p6, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->progress:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->apply(Lorg/xbet/cashback/views/VipCashbackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/cashback/views/VipCashbackView;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->info:Lorg/xbet/domain/cashback/models/CashbackInfoModel;

    iget-object v2, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->currentExperience:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->experienceNextLevel:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->nextCashbackDate:Ljava/lang/String;

    iget v5, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$UpdateUserInfoCommand;->progress:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lorg/xbet/cashback/views/VipCashbackView;->updateUserInfo(Lorg/xbet/domain/cashback/models/CashbackInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
