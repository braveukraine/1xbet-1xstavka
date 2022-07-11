.class final Lcom/xbet/ui_core/utils/animation/d$d;
.super Lkotlin/jvm/internal/q;
.source "CommonAnimatorHelper.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/ui_core/utils/animation/d;-><init>(Lka0/l;Lka0/l;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/xbet/ui_core/utils/animation/d$e<",
        "TT;>;",
        "Lca0/y;",
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
        "Lca0/y;",
        "a",
        "(Lcom/xbet/ui_core/utils/animation/d$e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/ui_core/utils/animation/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/ui_core/utils/animation/d$d;

    invoke-direct {v0}, Lcom/xbet/ui_core/utils/animation/d$d;-><init>()V

    sput-object v0, Lcom/xbet/ui_core/utils/animation/d$d;->a:Lcom/xbet/ui_core/utils/animation/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/ui_core/utils/animation/d$e;)V
    .locals 0
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

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/ui_core/utils/animation/d$e;

    invoke-virtual {p0, p1}, Lcom/xbet/ui_core/utils/animation/d$d;->a(Lcom/xbet/ui_core/utils/animation/d$e;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
