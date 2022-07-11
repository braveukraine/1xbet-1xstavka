.class public Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "SettingsChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/settings/views/SettingsChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field final synthetic c:Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$h;->c:Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureOneClickBetSetting"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$h;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$h;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$h;->a:Z

    iget-boolean v1, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$h;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->A8(ZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$h;->a(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V

    return-void
.end method
