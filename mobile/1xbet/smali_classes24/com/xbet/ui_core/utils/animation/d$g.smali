.class final Lcom/xbet/ui_core/utils/animation/d$g;
.super Lkotlin/jvm/internal/q;
.source "CommonAnimatorHelper.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/ui_core/utils/animation/d;->a(Lz90/l;)Lz90/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/xbet/ui_core/utils/animation/d$e<",
        "TT;>;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/xbet/ui_core/utils/animation/d$e;",
        "it",
        "Lr90/x;",
        "a",
        "(Lcom/xbet/ui_core/utils/animation/d$e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "TT;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/ui_core/utils/animation/d$g;->a:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/ui_core/utils/animation/d$e;)V
    .locals 1
    .param p1    # Lcom/xbet/ui_core/utils/animation/d$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/ui_core/utils/animation/d$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xbet/ui_core/utils/animation/d$g;->a:Lz90/l;

    invoke-virtual {p1, v0}, Lcom/xbet/ui_core/utils/animation/d$e;->a(Lz90/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/ui_core/utils/animation/d$e;

    invoke-virtual {p0, p1}, Lcom/xbet/ui_core/utils/animation/d$g;->a(Lcom/xbet/ui_core/utils/animation/d$e;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
