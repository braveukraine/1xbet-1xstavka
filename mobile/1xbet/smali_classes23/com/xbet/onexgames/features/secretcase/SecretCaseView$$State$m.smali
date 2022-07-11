.class public Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;
.super Lmoxy/viewstate/ViewCommand;
.source "SecretCaseView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/secretcase/SecretCaseView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field final synthetic c:Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;FI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->c:Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "openLoseCase"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/secretcase/SecretCaseView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->b:I

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseView;->R7(FI)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/secretcase/SecretCaseView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->a(Lcom/xbet/onexgames/features/secretcase/SecretCaseView;)V

    return-void
.end method
