.class public Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;
.super Lmoxy/viewstate/ViewCommand;
.source "ProfileChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/profile/views/ProfileChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field final synthetic f:Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;ZZZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->f:Lcom/xbet/settings/child/profile/views/ProfileChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureViewsItems"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->d:Z

    .line 7
    iput-boolean p6, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/profile/views/ProfileChildView;)V
    .locals 6

    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->a:Z

    iget-boolean v2, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->b:Z

    iget-boolean v3, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->c:Z

    iget-boolean v4, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->d:Z

    iget-boolean v5, p0, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->e:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/settings/child/profile/views/ProfileChildView;->Q1(ZZZZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/settings/child/profile/views/ProfileChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/profile/views/ProfileChildView$$State$l;->a(Lcom/xbet/settings/child/profile/views/ProfileChildView;)V

    return-void
.end method
