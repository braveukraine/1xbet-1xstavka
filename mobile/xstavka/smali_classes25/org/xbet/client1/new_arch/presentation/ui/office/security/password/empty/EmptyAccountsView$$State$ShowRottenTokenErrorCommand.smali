.class public Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State$ShowRottenTokenErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "EmptyAccountsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowRottenTokenErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State$ShowRottenTokenErrorCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "showRottenTokenError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State$ShowRottenTokenErrorCommand;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State$ShowRottenTokenErrorCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView$$State$ShowRottenTokenErrorCommand;->message:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/view/security/BaseSecurityView;->showRottenTokenError(Ljava/lang/String;)V

    return-void
.end method
