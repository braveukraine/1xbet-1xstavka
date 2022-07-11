.class final Lci/i$b;
.super Lkotlin/jvm/internal/q;
.source "MainMenuOneXGamesHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/i;-><init>(Lz90/l;Lz90/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lci/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lci/f;",
        "a",
        "()Lci/f;"
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


# direct methods
.method constructor <init>(Lci/i;)V
    .locals 0

    iput-object p1, p0, Lci/i$b;->a:Lci/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lci/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lci/f;

    iget-object v1, p0, Lci/i$b;->a:Lci/i;

    invoke-static {v1}, Lci/i;->a(Lci/i;)Lz90/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lci/f;-><init>(Lz90/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lci/i$b;->a()Lci/f;

    move-result-object v0

    return-object v0
.end method
