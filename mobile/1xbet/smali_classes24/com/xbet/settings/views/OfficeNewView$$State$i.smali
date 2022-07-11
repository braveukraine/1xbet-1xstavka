.class public Lcom/xbet/settings/views/OfficeNewView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "OfficeNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/views/OfficeNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/views/OfficeNewView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/settings/views/OfficeNewView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/views/OfficeNewView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/views/OfficeNewView$$State$i;->b:Lcom/xbet/settings/views/OfficeNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/settings/views/OfficeNewView$$State$i;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/views/OfficeNewView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/settings/views/OfficeNewView$$State$i;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/views/OfficeNewView$$State$i;->a(Lcom/xbet/settings/views/OfficeNewView;)V

    return-void
.end method
