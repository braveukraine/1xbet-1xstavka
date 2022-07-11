.class public final Ls5/a;
.super Ljava/lang/Object;
.source "LockInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0002J\u0014\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls5/a;",
        "",
        "Lg90/v;",
        "Lt5/b;",
        "d",
        "Lt5/a;",
        "choice",
        "Lg90/b;",
        "e",
        "",
        "Li6/b;",
        "c",
        "confirms",
        "b",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lr5/a;",
        "lockRepository",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lr5/a;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lr5/a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Ls5/a;->b:Lr5/a;

    return-void
.end method

.method public static final synthetic a(Ls5/a;)Lr5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a;->b:Lr5/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lg90/b;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6/b;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ls5/a$a;

    invoke-direct {v1, p0, p1}, Ls5/a$a;-><init>(Ls5/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lka0/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Li6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ls5/a$b;

    iget-object v2, p0, Ls5/a;->b:Lr5/a;

    invoke-direct {v1, v2}, Ls5/a$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lt5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ls5/a$c;

    iget-object v2, p0, Ls5/a;->b:Lr5/a;

    invoke-direct {v1, v2}, Ls5/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lt5/a;)Lg90/b;
    .locals 2
    .param p1    # Lt5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ls5/a$d;

    invoke-direct {v1, p0, p1}, Ls5/a$d;-><init>(Ls5/a;Lt5/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lka0/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
