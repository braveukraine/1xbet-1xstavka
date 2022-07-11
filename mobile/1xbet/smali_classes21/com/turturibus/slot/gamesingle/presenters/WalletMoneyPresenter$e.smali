.class final Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;
.super Lkotlin/jvm/internal/q;
.source "WalletMoneyPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->v(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ln10/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lv80/v;",
        "Ln10/f;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    iput-wide p2, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->b:J

    iput-wide p4, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->c:J

    iput-object p6, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ln10/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    invoke-static {v0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->p(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)Lm10/a;

    move-result-object v1

    iget-wide v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->b:J

    iget-wide v5, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->c:J

    iget-object v7, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lm10/a;->b(Ljava/lang/String;JJLjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
