.class public Lcom/xbet/security/views/SecurityView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "SecurityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/views/SecurityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/views/SecurityView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/views/SecurityView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/views/SecurityView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/views/SecurityView$$State$a;->a:Lcom/xbet/security/views/SecurityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "hidePlaceholder"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/views/SecurityView;)V
    .locals 0

    invoke-interface {p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->hidePlaceholder()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/views/SecurityView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/views/SecurityView$$State$a;->a(Lcom/xbet/security/views/SecurityView;)V

    return-void
.end method
