.class public Lorg/xbet/promo/pages/views/PromoPagesView$$State$SetToolbarTitleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoPagesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/pages/views/PromoPagesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetToolbarTitleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/pages/views/PromoPagesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final rename:Z

.field final synthetic this$0:Lorg/xbet/promo/pages/views/PromoPagesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/pages/views/PromoPagesView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$SetToolbarTitleCommand;->this$0:Lorg/xbet/promo/pages/views/PromoPagesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setToolbarTitle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$SetToolbarTitleCommand;->rename:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/pages/views/PromoPagesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/pages/views/PromoPagesView$$State$SetToolbarTitleCommand;->apply(Lorg/xbet/promo/pages/views/PromoPagesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/pages/views/PromoPagesView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promo/pages/views/PromoPagesView$$State$SetToolbarTitleCommand;->rename:Z

    invoke-interface {p1, v0}, Lorg/xbet/promo/pages/views/PromoPagesView;->setToolbarTitle(Z)V

    return-void
.end method
