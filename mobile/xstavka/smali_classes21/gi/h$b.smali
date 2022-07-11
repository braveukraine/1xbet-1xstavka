.class final Lgi/h$b;
.super Lkotlin/jvm/internal/q;
.source "MainMenuOneXGamesHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/h;-><init>(Lka0/l;Lka0/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lgi/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgi/e;",
        "a",
        "()Lgi/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgi/h;


# direct methods
.method constructor <init>(Lgi/h;)V
    .locals 0

    iput-object p1, p0, Lgi/h$b;->a:Lgi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgi/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgi/e;

    iget-object v1, p0, Lgi/h$b;->a:Lgi/h;

    invoke-static {v1}, Lgi/h;->a(Lgi/h;)Lka0/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lgi/e;-><init>(Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi/h$b;->a()Lgi/e;

    move-result-object v0

    return-object v0
.end method
