.class public final Ln20/f;
.super Ljava/lang/Object;
.source "ScreenBalanceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\nJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Ln20/f;",
        "",
        "Lo40/b;",
        "type",
        "Lv80/k;",
        "Lo40/a;",
        "d",
        "",
        "e",
        "balance",
        "Lr90/x;",
        "g",
        "a",
        "b",
        "c",
        "Lv80/o;",
        "f",
        "Lo20/g;",
        "dataSource",
        "<init>",
        "(Lo20/g;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lo20/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo20/g;)V
    .locals 0
    .param p1    # Lo20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln20/f;->a:Lo20/g;

    return-void
.end method


# virtual methods
.method public final a(Lo40/b;)Z
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln20/f;->a:Lo20/g;

    invoke-virtual {v0, p1}, Lo20/g;->b(Lo40/b;)Z

    move-result p1

    return p1
.end method

.method public final b(Lo40/b;)V
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln20/f;->a:Lo20/g;

    invoke-virtual {v0, p1}, Lo20/g;->c(Lo40/b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ln20/f;->a:Lo20/g;

    invoke-virtual {v0}, Lo20/g;->d()V

    return-void
.end method

.method public final d(Lo40/b;)Lv80/k;
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/b;",
            ")",
            "Lv80/k<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln20/f;->a:Lo20/g;

    invoke-virtual {v0, p1}, Lo20/g;->e(Lo40/b;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo40/b;)Z
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln20/f;->a:Lo20/g;

    invoke-virtual {v0, p1}, Lo20/g;->i(Lo40/b;)Z

    move-result p1

    return p1
.end method

.method public final f(Lo40/b;)Lv80/o;
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/b;",
            ")",
            "Lv80/o<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln20/f;->a:Lo20/g;

    invoke-virtual {v0, p1}, Lo20/g;->j(Lo40/b;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lo40/b;Lo40/a;)V
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln20/f;->a:Lo20/g;

    invoke-virtual {v0, p1, p2}, Lo20/g;->k(Lo40/b;Lo40/a;)V

    return-void
.end method
