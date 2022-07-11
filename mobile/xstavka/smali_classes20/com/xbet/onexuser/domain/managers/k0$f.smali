.class final Lcom/xbet/onexuser/domain/managers/k0$f;
.super Lkotlin/jvm/internal/q;
.source "UserManager.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexuser/domain/managers/k0;->Q(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;Ljava/lang/Long;)Lg90/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "token",
        "Lg90/o;",
        "invoke",
        "(Ljava/lang/String;)Lg90/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lka0/p;

.field final synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lka0/p;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/k0$f;->a:Lka0/p;

    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/k0$f;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0$f;->a:Lka0/p;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/k0$f;->b:Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg90/o;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0$f;->invoke(Ljava/lang/String;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
