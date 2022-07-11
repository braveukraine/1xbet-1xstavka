.class public Lorg/xbet/shareapp/ShareAppByQrView$$State$ShowQrCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShareAppByQrView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/shareapp/ShareAppByQrView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowQrCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/shareapp/ShareAppByQrView;",
        ">;"
    }
.end annotation


# instance fields
.field public final link:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/shareapp/ShareAppByQrView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/shareapp/ShareAppByQrView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/shareapp/ShareAppByQrView$$State$ShowQrCommand;->this$0:Lorg/xbet/shareapp/ShareAppByQrView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showQr"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/shareapp/ShareAppByQrView$$State$ShowQrCommand;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/shareapp/ShareAppByQrView;

    invoke-virtual {p0, p1}, Lorg/xbet/shareapp/ShareAppByQrView$$State$ShowQrCommand;->apply(Lorg/xbet/shareapp/ShareAppByQrView;)V

    return-void
.end method

.method public apply(Lorg/xbet/shareapp/ShareAppByQrView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/shareapp/ShareAppByQrView$$State$ShowQrCommand;->link:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/shareapp/ShareAppByQrView;->showQr(Ljava/lang/String;)V

    return-void
.end method
