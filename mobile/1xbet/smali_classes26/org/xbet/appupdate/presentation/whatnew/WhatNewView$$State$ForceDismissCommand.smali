.class public Lorg/xbet/appupdate/presentation/whatnew/WhatNewView$$State$ForceDismissCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WhatNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/presentation/whatnew/WhatNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForceDismissCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/appupdate/presentation/whatnew/WhatNewView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/presentation/whatnew/WhatNewView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView$$State$ForceDismissCommand;->this$0:Lorg/xbet/appupdate/presentation/whatnew/WhatNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "forceDismiss"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView$$State$ForceDismissCommand;->apply(Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;)V

    return-void
.end method

.method public apply(Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;->forceDismiss()V

    return-void
.end method
