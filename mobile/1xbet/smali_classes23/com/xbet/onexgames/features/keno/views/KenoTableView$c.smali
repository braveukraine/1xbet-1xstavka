.class final Lcom/xbet/onexgames/features/keno/views/KenoTableView$c;
.super Lkotlin/jvm/internal/q;
.source "KenoTableView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/keno/views/KenoTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lr90/r<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lr90/r;",
        "",
        "",
        "it",
        "Lr90/x;",
        "a",
        "(Lr90/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/features/keno/views/KenoTableView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/keno/views/KenoTableView$c;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/keno/views/KenoTableView$c;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/keno/views/KenoTableView$c;->a:Lcom/xbet/onexgames/features/keno/views/KenoTableView$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr90/r;)V
    .locals 0
    .param p1    # Lr90/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr90/r;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/keno/views/KenoTableView$c;->a(Lr90/r;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
