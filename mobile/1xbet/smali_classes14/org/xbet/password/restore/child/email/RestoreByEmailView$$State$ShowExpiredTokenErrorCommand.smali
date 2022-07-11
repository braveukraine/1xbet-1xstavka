.class public Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowExpiredTokenErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RestoreByEmailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowExpiredTokenErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/restore/child/email/RestoreByEmailView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final requestCode:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowExpiredTokenErrorCommand;->this$0:Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showExpiredTokenError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowExpiredTokenErrorCommand;->requestCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowExpiredTokenErrorCommand;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/restore/child/email/RestoreByEmailView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowExpiredTokenErrorCommand;->apply(Lorg/xbet/password/restore/child/email/RestoreByEmailView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/restore/child/email/RestoreByEmailView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowExpiredTokenErrorCommand;->requestCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowExpiredTokenErrorCommand;->message:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xbet/password/restore/child/email/RestoreByEmailView;->showExpiredTokenError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
