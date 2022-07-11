.class public Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State$d;->a:Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showDisableNetwork"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->showDisableNetwork()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State$d;->a(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;)V

    return-void
.end method
