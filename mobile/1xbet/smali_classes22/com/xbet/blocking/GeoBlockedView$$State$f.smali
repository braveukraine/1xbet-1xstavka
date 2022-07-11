.class public Lcom/xbet/blocking/GeoBlockedView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "GeoBlockedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/blocking/GeoBlockedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/blocking/GeoBlockedView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/blocking/GeoBlockedView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/blocking/GeoBlockedView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/blocking/GeoBlockedView$$State$f;->a:Lcom/xbet/blocking/GeoBlockedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "stopFindCountry"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/blocking/GeoBlockedView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/blocking/GeoBlockedView;->Jd()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/blocking/GeoBlockedView;

    invoke-virtual {p0, p1}, Lcom/xbet/blocking/GeoBlockedView$$State$f;->a(Lcom/xbet/blocking/GeoBlockedView;)V

    return-void
.end method
