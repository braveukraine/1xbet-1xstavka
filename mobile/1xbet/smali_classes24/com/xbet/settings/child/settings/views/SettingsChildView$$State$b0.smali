.class public Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$b0;
.super Lmoxy/viewstate/ViewCommand;
.source "SettingsChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/settings/views/SettingsChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field final synthetic b:Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$b0;->b:Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showCache"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$b0;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V
    .locals 2

    iget-wide v0, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$b0;->a:D

    invoke-interface {p1, v0, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->w7(D)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$b0;->a(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V

    return-void
.end method
