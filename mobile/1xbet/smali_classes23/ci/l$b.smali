.class final Lci/l$b;
.super Lkotlin/jvm/internal/q;
.source "MainMenuSimpleHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/l;->b(Lci/e;)V
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
.field final synthetic a:Lci/l;

.field final synthetic b:Lci/e;


# direct methods
.method constructor <init>(Lci/l;Lci/e;)V
    .locals 0

    iput-object p1, p0, Lci/l$b;->a:Lci/l;

    iput-object p2, p0, Lci/l$b;->b:Lci/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lci/l$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lci/l$b;->a:Lci/l;

    invoke-static {v0}, Lci/l;->a(Lci/l;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lci/l$b;->b:Lci/e;

    check-cast v1, Lci/e$e;

    invoke-virtual {v1}, Lci/e$e;->a()Loi/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
