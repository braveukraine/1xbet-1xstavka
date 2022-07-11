.class final synthetic Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b$a;
.super Lkotlin/jvm/internal/m;
.source "EditCouponFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;->a()Lcom/xbet/bethistory/presentation/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Ly70/a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    const/4 v1, 0x1

    const-string v4, "onDeleteItemClick"

    const-string v5, "onDeleteItemClick(Lcom/xbet/zip/model/bet/BetEventEditData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ly70/a;)V
    .locals 1
    .param p1    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->w(Ly70/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly70/a;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b$a;->b(Ly70/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
