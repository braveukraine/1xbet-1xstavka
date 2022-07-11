.class final Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment$f;
.super Lkotlin/jvm/internal/q;
.source "HiLoRoyalFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment;->h1(Lgx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
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
        "Lca0/y;",
        "invoke",
        "(II)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment$f;->a:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment$f;->invoke(II)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment$f;->a:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/HiLoRoyalFragment;->ki()Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/HiLoRoyalPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/HiLoRoyalPresenter;->K2(II)V

    return-void
.end method
