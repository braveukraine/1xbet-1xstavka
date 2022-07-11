.class public Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivateByEmailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/email/ActivateByEmailView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field final synthetic d:Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State;JLjava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;->d:Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onRegisterSuccess"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;->a:J

    .line 4
    iput-object p4, p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;->b:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/email/ActivateByEmailView;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;->a:J

    iget-object v2, p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;->c:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->T9(JLjava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$d;->a(Lcom/xbet/security/sections/activation/email/ActivateByEmailView;)V

    return-void
.end method
