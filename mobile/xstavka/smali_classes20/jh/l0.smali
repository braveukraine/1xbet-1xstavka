.class public final Ljh/l0;
.super Ljava/lang/Object;
.source "TransactionHistoryInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljh/l0;",
        "",
        "",
        "betId",
        "Lg90/v;",
        "",
        "Lkh/j;",
        "b",
        "Lmh/h;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "<init>",
        "(Lmh/h;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/h;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lmh/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh/l0;->a:Lmh/h;

    .line 3
    iput-object p2, p0, Ljh/l0;->b:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static final synthetic a(Ljh/l0;)Lmh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/l0;->a:Lmh/h;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lkh/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/l0;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ljh/l0$a;

    invoke-direct {v1, p0, p1}, Ljh/l0$a;-><init>(Ljh/l0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
