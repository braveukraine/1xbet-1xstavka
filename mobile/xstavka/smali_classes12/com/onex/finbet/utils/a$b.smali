.class final Lcom/onex/finbet/utils/a$b;
.super Lkotlin/jvm/internal/q;
.source "FIECollection.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/utils/a;->g(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
        "Lca0/m<",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
        "it",
        "Lca0/m;",
        "",
        "",
        "a",
        "(Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;)Lca0/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/onex/finbet/utils/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/finbet/utils/a$b;

    invoke-direct {v0}, Lcom/onex/finbet/utils/a$b;-><init>()V

    sput-object v0, Lcom/onex/finbet/utils/a$b;->a:Lcom/onex/finbet/utils/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;)Lca0/m;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
            ")",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;->getCf()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;->getCv()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/utils/a$b;->a(Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
