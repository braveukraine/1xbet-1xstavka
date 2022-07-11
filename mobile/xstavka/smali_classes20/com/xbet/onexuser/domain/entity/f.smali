.class public final Lcom/xbet/onexuser/domain/entity/f;
.super Ljava/lang/Object;
.source "CheckBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xbet/onexuser/domain/entity/f;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "allowedCountry",
        "b",
        "allowedPartner",
        "<init>",
        "(ZZ)V",
        "Lw40/a;",
        "response",
        "(Lw40/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lw40/a;)V
    .locals 1
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lw40/a;->a()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lw40/a;->b()Z

    move-result p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/xbet/onexuser/domain/entity/f;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexuser/domain/entity/f;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexuser/domain/entity/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexuser/domain/entity/f;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexuser/domain/entity/f;->b:Z

    return v0
.end method
