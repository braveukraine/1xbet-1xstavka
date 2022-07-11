.class final Ld20/h$b;
.super Lkotlin/jvm/internal/q;
.source "CasinoPromoInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/h;->G(JILf20/b;)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lo20/b;",
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
        "token",
        "Lg90/v;",
        "Lo20/b;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
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
.field final synthetic a:Ld20/h;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lf20/b;


# direct methods
.method constructor <init>(Ld20/h;JILf20/b;)V
    .locals 0

    iput-object p1, p0, Ld20/h$b;->a:Ld20/h;

    iput-wide p2, p0, Ld20/h$b;->b:J

    iput p4, p0, Ld20/h$b;->c:I

    iput-object p5, p0, Ld20/h$b;->d:Lf20/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lo20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ld20/h$b;->a:Ld20/h;

    invoke-static {v0}, Ld20/h;->j(Ld20/h;)Lcom/xbet/onexslots/features/promo/repositories/a;

    move-result-object v1

    iget-wide v3, p0, Ld20/h$b;->b:J

    iget v5, p0, Ld20/h$b;->c:I

    iget-object v6, p0, Ld20/h$b;->d:Lf20/b;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/xbet/onexslots/features/promo/repositories/a;->h(Ljava/lang/String;JILf20/b;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld20/h$b;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
