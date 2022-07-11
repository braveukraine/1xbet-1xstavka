.class final Lcom/onex/finbet/utils/a$c;
.super Lkotlin/jvm/internal/q;
.source "FIECollection.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/utils/a;->i()[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
        "it",
        "",
        "a",
        "(Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/onex/finbet/utils/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/finbet/utils/a$c;

    invoke-direct {v0}, Lcom/onex/finbet/utils/a$c;-><init>()V

    sput-object v0, Lcom/onex/finbet/utils/a$c;->a:Lcom/onex/finbet/utils/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;->getType()I

    move-result p1

    const/16 v0, 0x60a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/utils/a$c;->a(Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
