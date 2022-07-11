.class public final Lorg/xbet/domain/betting/models/AdvanceModel;
.super Ljava/lang/Object;
.source "AdvanceModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/models/AdvanceModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/AdvanceModel;",
        "",
        "advanceValue",
        "",
        "currencySymbol",
        "",
        "(DLjava/lang/String;)V",
        "getAdvanceValue",
        "()D",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/models/AdvanceModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lorg/xbet/domain/betting/models/AdvanceModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final advanceValue:D

.field private final currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/xbet/domain/betting/models/AdvanceModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/models/AdvanceModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/models/AdvanceModel;->Companion:Lorg/xbet/domain/betting/models/AdvanceModel$Companion;

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/models/AdvanceModel;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/betting/models/AdvanceModel;-><init>(DLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/models/AdvanceModel;->EMPTY:Lorg/xbet/domain/betting/models/AdvanceModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/models/AdvanceModel;-><init>(DLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->advanceValue:D

    iput-object p3, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p3}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/domain/betting/models/AdvanceModel;-><init>(DLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lorg/xbet/domain/betting/models/AdvanceModel;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/models/AdvanceModel;->EMPTY:Lorg/xbet/domain/betting/models/AdvanceModel;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/models/AdvanceModel;DLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/betting/models/AdvanceModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->advanceValue:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->currencySymbol:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/betting/models/AdvanceModel;->copy(DLjava/lang/String;)Lorg/xbet/domain/betting/models/AdvanceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->advanceValue:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;)Lorg/xbet/domain/betting/models/AdvanceModel;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/models/AdvanceModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/models/AdvanceModel;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/models/AdvanceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/models/AdvanceModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->advanceValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/models/AdvanceModel;->advanceValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/betting/models/AdvanceModel;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdvanceValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->advanceValue:D

    return-wide v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->advanceValue:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->advanceValue:D

    iget-object v2, p0, Lorg/xbet/domain/betting/models/AdvanceModel;->currencySymbol:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdvanceModel(advanceValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
