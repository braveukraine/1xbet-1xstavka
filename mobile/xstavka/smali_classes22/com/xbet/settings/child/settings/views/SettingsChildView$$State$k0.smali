.class public Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;
.super Lmoxy/viewstate/ViewCommand;
.source "SettingsChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/settings/views/SettingsChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field final synthetic d:Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;->d:Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showUpdater"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;->b:Z

    .line 5
    iput p4, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;->b:Z

    iget v2, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->showUpdater(Ljava/lang/String;ZI)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$k0;->a(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V

    return-void
.end method
