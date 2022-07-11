.class public final Lorg/xbet/data/verigram/mapper/VerigramModelMapper;
.super Ljava/lang/Object;
.source "VerigramModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/verigram/mapper/VerigramModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/verigram/mapper/VerigramModelMapper;",
        "",
        "Ly00/e;",
        "Lorg/xbet/data/verigram/model/VerigramResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "response",
        "Lorg/xbet/domain/verigram/model/VerigramModel;",
        "invoke",
        "Lorg/xbet/data/verigram/mapper/UpridStatusMapper;",
        "upridStatusMapper",
        "Lorg/xbet/data/verigram/mapper/UpridStatusMapper;",
        "<init>",
        "(Lorg/xbet/data/verigram/mapper/UpridStatusMapper;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/verigram/mapper/VerigramModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERRORS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final upridStatusMapper:Lorg/xbet/data/verigram/mapper/UpridStatusMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/xbet/data/verigram/mapper/VerigramModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/verigram/mapper/VerigramModelMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/verigram/mapper/VerigramModelMapper;->Companion:Lorg/xbet/data/verigram/mapper/VerigramModelMapper$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x19428

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x26a56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x265f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x26ce6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/data/verigram/mapper/VerigramModelMapper;->ERRORS_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/verigram/mapper/UpridStatusMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/verigram/mapper/UpridStatusMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/verigram/mapper/VerigramModelMapper;->upridStatusMapper:Lorg/xbet/data/verigram/mapper/UpridStatusMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ly00/e;)Lorg/xbet/domain/verigram/model/VerigramModel;
    .locals 9
    .param p1    # Ly00/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly00/e<",
            "Lorg/xbet/data/verigram/model/VerigramResponse;",
            "+",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;)",
            "Lorg/xbet/domain/verigram/model/VerigramModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/data/errors/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/errors/a;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lorg/xbet/data/verigram/mapper/VerigramModelMapper;->ERRORS_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p1}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ly00/e;->getSuccess()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/verigram/model/VerigramResponse;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/xbet/data/verigram/model/VerigramResponse;->getForm()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/xbet/data/verigram/model/VerigramResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Lorg/xbet/data/verigram/model/VerigramResponse;->getMessageId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Lorg/xbet/data/verigram/model/VerigramResponse;->getUpridStatus()Lm30/v;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    iget-object v0, p0, Lorg/xbet/data/verigram/mapper/VerigramModelMapper;->upridStatusMapper:Lorg/xbet/data/verigram/mapper/UpridStatusMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/data/verigram/mapper/UpridStatusMapper;->invoke(Lm30/v;)Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    move-result-object p1

    if-nez p1, :cond_a

    .line 11
    :cond_9
    sget-object p1, Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;->UNKNOWN:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    :cond_a
    move-object v7, p1

    .line 12
    new-instance p1, Lorg/xbet/domain/verigram/model/VerigramModel;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/xbet/domain/verigram/model/VerigramModel;-><init>(ZLjava/lang/String;ILorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;Z)V

    return-object p1

    .line 13
    :cond_b
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
