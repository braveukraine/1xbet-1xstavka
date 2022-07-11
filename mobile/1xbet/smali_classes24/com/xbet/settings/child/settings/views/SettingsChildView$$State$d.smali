.class public Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "SettingsChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/settings/views/SettingsChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$d;->b:Lcom/xbet/settings/child/settings/views/SettingsChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureCoefType"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V
    .locals 1

    iget v0, p0, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$d;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Cd(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView$$State$d;->a(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V

    return-void
.end method
