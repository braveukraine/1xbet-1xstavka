.class public final Lcom/xbet/ui_core/utils/animation/d$e;
.super Ljava/lang/Object;
.source "CommonAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/ui_core/utils/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/ui_core/utils/animation/d$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u0003R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/ui_core/utils/animation/d$e;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "end",
        "a",
        "Ljava/lang/Object;",
        "adapter",
        "<init>",
        "(Ljava/lang/Object;)V",
        "b",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/xbet/ui_core/utils/animation/d$e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/ui_core/utils/animation/d$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/ui_core/utils/animation/d$e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/ui_core/utils/animation/d$e;->b:Lcom/xbet/ui_core/utils/animation/d$e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/ui_core/utils/animation/d$e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/ui_core/utils/animation/d$e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lka0/l;)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/ui_core/utils/animation/d$e;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
