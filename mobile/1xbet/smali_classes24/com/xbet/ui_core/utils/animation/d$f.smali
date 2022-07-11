.class public final Lcom/xbet/ui_core/utils/animation/d$f;
.super Ljava/lang/Object;
.source "CommonAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/ui_core/utils/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u0002H\u0002J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0005J\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/ui_core/utils/animation/d$f;",
        "",
        "T",
        "Lcom/xbet/ui_core/utils/animation/d;",
        "b",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "end",
        "c",
        "a",
        "<init>",
        "()V",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/ui_core/utils/animation/d$f;-><init>()V

    return-void
.end method

.method private final b()Lcom/xbet/ui_core/utils/animation/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/xbet/ui_core/utils/animation/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lcom/xbet/ui_core/utils/animation/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xbet/ui_core/utils/animation/d;-><init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/xbet/ui_core/utils/animation/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/xbet/ui_core/utils/animation/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xbet/ui_core/utils/animation/d$f;->b()Lcom/xbet/ui_core/utils/animation/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lz90/l;)Lcom/xbet/ui_core/utils/animation/d;
    .locals 1
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)",
            "Lcom/xbet/ui_core/utils/animation/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xbet/ui_core/utils/animation/d$f;->b()Lcom/xbet/ui_core/utils/animation/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/ui_core/utils/animation/d;->b(Lz90/l;)Lcom/xbet/ui_core/utils/animation/d;

    move-result-object p1

    return-object p1
.end method
