.class public Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "ConfirmNewPlaceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView$$State$a;->a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "exitWithSuccessAuth"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;->exitWithSuccessAuth()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView$$State$a;->a(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;)V

    return-void
.end method
