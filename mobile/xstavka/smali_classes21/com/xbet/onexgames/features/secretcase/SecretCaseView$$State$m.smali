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

.field public final c:Ljava/lang/String;

.field public final d:F

.field final synthetic e:Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;FILjava/lang/String;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->e:Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "openLoseCase"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->b:I

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->d:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/secretcase/SecretCaseView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->c:Ljava/lang/String;

    iget v3, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->d:F

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/secretcase/SecretCaseView;->s6(FILjava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/secretcase/SecretCaseView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$m;->a(Lcom/xbet/onexgames/features/secretcase/SecretCaseView;)V

    return-void
.end method
