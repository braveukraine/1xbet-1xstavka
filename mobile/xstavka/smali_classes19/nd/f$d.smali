.class final Lnd/f$d;
.super Lkotlin/jvm/internal/q;
.source "AvailableBonusHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/f;->w(Landroid/widget/Button;Lf20/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic a:Lnd/f;

.field final synthetic b:Lf20/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnd/f;Lf20/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnd/f$d;->a:Lnd/f;

    iput-object p2, p0, Lnd/f$d;->b:Lf20/a;

    iput p3, p0, Lnd/f$d;->c:I

    iput-object p4, p0, Lnd/f$d;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/f$d;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lnd/f$d;->a:Lnd/f;

    invoke-static {v0}, Lnd/f;->f(Lnd/f;)Lka0/p;

    move-result-object v0

    iget-object v1, p0, Lnd/f$d;->b:Lf20/a;

    new-instance v2, Lca0/m;

    iget v3, p0, Lnd/f$d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lnd/f$d;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
