.class public Lorg/xbet/coef_type/SettingsCoefTypeView$$State$UpdateItemsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SettingsCoefTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coef_type/SettingsCoefTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateItemsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coef_type/SettingsCoefTypeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currentEnCoefType:Lorg/xbet/domain/betting/models/EnCoefView;

.field final synthetic this$0:Lorg/xbet/coef_type/SettingsCoefTypeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coef_type/SettingsCoefTypeView$$State;Lorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coef_type/SettingsCoefTypeView$$State$UpdateItemsCommand;->this$0:Lorg/xbet/coef_type/SettingsCoefTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateItems"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coef_type/SettingsCoefTypeView$$State$UpdateItemsCommand;->currentEnCoefType:Lorg/xbet/domain/betting/models/EnCoefView;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coef_type/SettingsCoefTypeView;

    invoke-virtual {p0, p1}, Lorg/xbet/coef_type/SettingsCoefTypeView$$State$UpdateItemsCommand;->apply(Lorg/xbet/coef_type/SettingsCoefTypeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coef_type/SettingsCoefTypeView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeView$$State$UpdateItemsCommand;->currentEnCoefType:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-interface {p1, v0}, Lorg/xbet/coef_type/SettingsCoefTypeView;->updateItems(Lorg/xbet/domain/betting/models/EnCoefView;)V

    return-void
.end method
