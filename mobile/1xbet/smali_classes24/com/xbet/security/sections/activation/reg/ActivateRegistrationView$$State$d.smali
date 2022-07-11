.class public Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivateRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field final synthetic e:Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->e:Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onRegisterSuccess"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->a:J

    .line 4
    iput-object p4, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->c:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V
    .locals 6

    iget-wide v1, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->a:J

    iget-object v3, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->d:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->tc(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$d;->a(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V

    return-void
.end method
