.class public final Lr5/a;
.super Ljava/lang/Object;
.source "LockInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0002J\u0014\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lr5/a;",
        "",
        "Lv80/v;",
        "Ls5/b;",
        "d",
        "Ls5/a;",
        "choice",
        "Lv80/b;",
        "e",
        "",
        "Lh6/b;",
        "c",
        "confirms",
        "b",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lq5/a;",
        "lockRepository",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lq5/a;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lq5/a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lr5/a;->b:Lq5/a;

    return-void
.end method

.method public static final synthetic a(Lr5/a;)Lq5/a;
    .locals 0

    iget-object p0, p0, Lr5/a;->b:Lq5/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lv80/b;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/b;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lr5/a$a;

    invoke-direct {v1, p0, p1}, Lr5/a$a;-><init>(Lr5/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lh6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lr5/a$b;

    iget-object v2, p0, Lr5/a;->b:Lq5/a;

    invoke-direct {v1, v2}, Lr5/a$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ls5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lr5/a$c;

    iget-object v2, p0, Lr5/a;->b:Lq5/a;

    invoke-direct {v1, v2}, Lr5/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ls5/a;)Lv80/b;
    .locals 2
    .param p1    # Ls5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr5/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lr5/a$d;

    invoke-direct {v1, p0, p1}, Lr5/a$d;-><init>(Lr5/a;Ls5/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
