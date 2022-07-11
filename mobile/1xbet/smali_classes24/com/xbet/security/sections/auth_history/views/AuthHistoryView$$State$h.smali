.class public Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La60/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La60/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State$h;->b:Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateItems"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State$h;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/auth_history/views/AuthHistoryView$$State$h;->a(Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;)V

    return-void
.end method
