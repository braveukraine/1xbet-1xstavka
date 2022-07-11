.class public Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "SecretCaseView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
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

.field public final e:Ljava/lang/String;

.field final synthetic f:Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;FILjava/lang/String;FLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->f:Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "openWinCase"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->b:I

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->d:F

    .line 7
    iput-object p6, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/secretcase/SecretCaseView;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->a:F

    iget v2, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->b:I

    iget-object v3, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->c:Ljava/lang/String;

    iget v4, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->d:F

    iget-object v5, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/secretcase/SecretCaseView;->E4(FILjava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/secretcase/SecretCaseView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseView$$State$o;->a(Lcom/xbet/onexgames/features/secretcase/SecretCaseView;)V

    return-void
.end method
