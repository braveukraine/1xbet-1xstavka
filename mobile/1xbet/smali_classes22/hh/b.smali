.class public final Lhh/b;
.super Ljava/lang/Throwable;
.source "IllegalSaleBetSumException.kt"

# interfaces
.implements Lcom/xbet/onexcore/data/errors/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhh/b;",
        "",
        "Lcom/xbet/onexcore/data/errors/d;",
        "Lgh/k;",
        "value",
        "Lgh/k;",
        "a",
        "()Lgh/k;",
        "",
        "error",
        "<init>",
        "(Lgh/k;Ljava/lang/String;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgh/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh/k;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lgh/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lhh/b;->a:Lgh/k;

    .line 3
    iput-object p2, p0, Lhh/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lgh/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhh/b;->a:Lgh/k;

    return-object v0
.end method
