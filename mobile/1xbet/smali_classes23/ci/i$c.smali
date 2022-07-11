.class final Lci/i$c;
.super Lkotlin/jvm/internal/q;
.source "MainMenuOneXGamesHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/i;->c(Lci/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic a:Lci/i;

.field final synthetic b:Lci/e;


# direct methods
.method constructor <init>(Lci/i;Lci/e;)V
    .locals 0

    iput-object p1, p0, Lci/i$c;->a:Lci/i;

    iput-object p2, p0, Lci/i$c;->b:Lci/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lci/i$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lci/i$c;->a:Lci/i;

    invoke-static {v0}, Lci/i;->b(Lci/i;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lci/i$c;->b:Lci/e;

    check-cast v1, Lci/e$b;

    invoke-virtual {v1}, Lci/e$b;->b()Loi/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
