.class public final Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$a;
.super Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;
.source "WalletMoneyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$a;",
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "minAmount",
        "<init>",
        "(Ljava/lang/String;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$a;->a:Ljava/lang/String;

    return-object v0
.end method
