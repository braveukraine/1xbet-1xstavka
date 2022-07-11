.class public Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;
.super Lmoxy/viewstate/ViewCommand;
.source "JungleSecretView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field final synthetic e:Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->e:Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWinFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->c:Z

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->c:Z

    iget-object v3, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;->xe(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$n0;->a(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;)V

    return-void
.end method
