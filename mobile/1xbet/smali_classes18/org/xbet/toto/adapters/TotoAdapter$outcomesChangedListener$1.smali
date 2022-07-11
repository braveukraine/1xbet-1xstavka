.class final Lorg/xbet/toto/adapters/TotoAdapter$outcomesChangedListener$1;
.super Lkotlin/jvm/internal/q;
.source "TotoAdapter.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/toto/adapters/TotoAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lcom/xbet/onexcore/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Ljava/util/Set<",
        "+",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "<anonymous parameter 1>",
        "Lr90/x;",
        "invoke",
        "(ILjava/util/Set;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/toto/adapters/TotoAdapter$outcomesChangedListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/toto/adapters/TotoAdapter$outcomesChangedListener$1;

    invoke-direct {v0}, Lorg/xbet/toto/adapters/TotoAdapter$outcomesChangedListener$1;-><init>()V

    sput-object v0, Lorg/xbet/toto/adapters/TotoAdapter$outcomesChangedListener$1;->INSTANCE:Lorg/xbet/toto/adapters/TotoAdapter$outcomesChangedListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/toto/adapters/TotoAdapter$outcomesChangedListener$1;->invoke(ILjava/util/Set;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(ILjava/util/Set;)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
