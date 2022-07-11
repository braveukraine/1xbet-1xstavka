.class final Lr5/a$d;
.super Lkotlin/jvm/internal/q;
.source "LockInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/a;->e(Ls5/a;)Lv80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "auth",
        "Lv80/b;",
        "invoke",
        "(Ljava/lang/String;)Lv80/b;",
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
.field final synthetic a:Lr5/a;

.field final synthetic b:Ls5/a;


# direct methods
.method constructor <init>(Lr5/a;Ls5/a;)V
    .locals 0

    iput-object p1, p0, Lr5/a$d;->a:Lr5/a;

    iput-object p2, p0, Lr5/a$d;->b:Ls5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr5/a$d;->invoke(Ljava/lang/String;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lr5/a$d;->a:Lr5/a;

    invoke-static {v0}, Lr5/a;->a(Lr5/a;)Lq5/a;

    move-result-object v0

    iget-object v1, p0, Lr5/a$d;->b:Ls5/a;

    invoke-interface {v0, p1, v1}, Lq5/a;->d(Ljava/lang/String;Ls5/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
