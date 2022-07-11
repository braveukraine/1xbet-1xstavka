.class final Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;
.super Lkotlin/jvm/internal/q;
.source "WalletMoneyPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->B(JJ)V
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
        "Lr90/m<",
        "+",
        "Ln10/c;",
        "+",
        "Ln10/h;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lr90/m;",
        "Ln10/c;",
        "Ln10/h;",
        "kotlin.jvm.PlatformType",
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


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    iput-wide p2, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->b:J

    iput-wide p4, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ln10/c;Ln10/h;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->b(Ln10/c;Ln10/h;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ln10/c;Ln10/h;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 7
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
            "Lr90/m<",
            "Ln10/c;",
            "Ln10/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    invoke-static {v0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->p(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)Lm10/a;

    move-result-object v1

    iget-wide v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->b:J

    iget-wide v5, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->c:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lm10/a;->a(Ljava/lang/String;JJ)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->s(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;D)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/gamesingle/presenters/b;->a:Lcom/turturibus/slot/gamesingle/presenters/b;

    invoke-virtual {p1, v0, v1}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
