.class public Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$w;
.super Lmoxy/viewstate/ViewCommand;
.source "JungleSecretView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnr/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lnr/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;Lnr/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lnr/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$w;->c:Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBonusScreen"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$w;->a:Lnr/d;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$w;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$w;->a:Lnr/d;

    iget-object v1, p0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$w;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;->z4(Lnr/d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView$$State$w;->a(Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;)V

    return-void
.end method
