.class public Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "CyberTzssView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$e;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "needToUpdateBetValue"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;->i0()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView$$State$e;->a(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;)V

    return-void
.end method
