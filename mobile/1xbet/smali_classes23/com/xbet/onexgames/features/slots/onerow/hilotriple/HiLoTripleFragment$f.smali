.class final Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$f;
.super Lkotlin/jvm/internal/q;
.source "HiLoTripleFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;->h8(Lex/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "number",
        "action",
        "Lr90/x;",
        "invoke",
        "(II)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$f;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$f;->invoke(II)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment$f;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/HiLoTripleFragment;->Th()Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/presenters/HiLoTriplePresenter;->T2(II)V

    return-void
.end method
