.class public Lcom/xbet/settings/views/OfficeNewView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "OfficeNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/views/OfficeNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/views/OfficeNewView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/settings/views/OfficeNewView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/views/OfficeNewView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/views/OfficeNewView$$State$d;->a:Lcom/xbet/settings/views/OfficeNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "hideShimmerView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/views/OfficeNewView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/settings/views/OfficeNewView;->h()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/views/OfficeNewView$$State$d;->a(Lcom/xbet/settings/views/OfficeNewView;)V

    return-void
.end method
