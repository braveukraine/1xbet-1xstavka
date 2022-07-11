.class public Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;
.super Lmoxy/viewstate/ViewCommand;
.source "JungleSecretView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnr/l;

.field public final b:Lnr/d;

.field public final c:Lnr/k;

.field public final d:Ljava/lang/String;

.field final synthetic e:Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;Lnr/l;Lnr/d;Lnr/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->e:Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showRouletteScreen"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->a:Lnr/l;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->b:Lnr/d;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->c:Lnr/k;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;)V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->a:Lnr/l;

    iget-object v1, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->b:Lnr/d;

    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->c:Lnr/k;

    iget-object v3, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;->o8(Lnr/l;Lnr/d;Lnr/k;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$g0;->a(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;)V

    return-void
.end method
