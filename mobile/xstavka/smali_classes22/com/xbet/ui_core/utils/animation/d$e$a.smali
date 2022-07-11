.class public final Lcom/xbet/ui_core/utils/animation/d$e$a;
.super Ljava/lang/Object;
.source "CommonAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/ui_core/utils/animation/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/ui_core/utils/animation/d$e$a;",
        "",
        "T",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lcom/xbet/ui_core/utils/animation/d$e;",
        "b",
        "Landroid/animation/Animator;",
        "animator",
        "a",
        "<init>",
        "()V",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/ui_core/utils/animation/d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)Lcom/xbet/ui_core/utils/animation/d$e;
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/animation/Animator;",
            ")",
            "Lcom/xbet/ui_core/utils/animation/d$e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/ui_core/utils/animation/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xbet/ui_core/utils/animation/d$e;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Landroid/view/animation/Animation;)Lcom/xbet/ui_core/utils/animation/d$e;
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/xbet/ui_core/utils/animation/d$e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/ui_core/utils/animation/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xbet/ui_core/utils/animation/d$e;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
