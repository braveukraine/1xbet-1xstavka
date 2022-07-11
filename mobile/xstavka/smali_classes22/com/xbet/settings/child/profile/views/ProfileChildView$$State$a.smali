.class public Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "ProfileChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/profile/views/ProfileChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/domain/settings/models/BalanceDataModel;

.field final synthetic b:Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;Lorg/xbet/domain/settings/models/BalanceDataModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$a;->b:Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureBalanceInfoView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$a;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/profile/views/ProfileChildView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$a;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/profile/views/ProfileChildView;->t4(Lorg/xbet/domain/settings/models/BalanceDataModel;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/profile/views/ProfileChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$a;->a(Lcom/xbet/settings/child/profile/views/ProfileChildView;)V

    return-void
.end method
