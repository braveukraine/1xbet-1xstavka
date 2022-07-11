.class public Lorg/xbet/identification/views/IdentificationView$$State$ShowWrongDocumentSizeNotifCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "IdentificationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/IdentificationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowWrongDocumentSizeNotifCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/IdentificationView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/identification/views/IdentificationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/IdentificationView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/IdentificationView$$State$ShowWrongDocumentSizeNotifCommand;->this$0:Lorg/xbet/identification/views/IdentificationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showWrongDocumentSizeNotif"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/IdentificationView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/IdentificationView$$State$ShowWrongDocumentSizeNotifCommand;->apply(Lorg/xbet/identification/views/IdentificationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/IdentificationView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/identification/views/IdentificationView;->showWrongDocumentSizeNotif()V

    return-void
.end method
