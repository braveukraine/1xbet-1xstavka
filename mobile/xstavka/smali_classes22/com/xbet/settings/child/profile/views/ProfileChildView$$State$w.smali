.class public Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$w;
.super Lmoxy/viewstate/ViewCommand;
.source "ProfileChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/profile/views/ProfileChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$w;->b:Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showQrError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$w;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/profile/views/ProfileChildView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$w;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/profile/views/ProfileChildView;->Ec(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/profile/views/ProfileChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$w;->a(Lcom/xbet/settings/child/profile/views/ProfileChildView;)V

    return-void
.end method
