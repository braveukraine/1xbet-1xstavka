.class public final Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;
.super Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item;
.source "TotoHistoryAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;",
        "Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item;",
        "state",
        "Lorg/xbet/domain/toto/model/TotoHistory$State;",
        "stringState",
        "",
        "tirag",
        "",
        "date",
        "Ljava/util/Date;",
        "(Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;ILjava/util/Date;)V",
        "getDate",
        "()Ljava/util/Date;",
        "getState",
        "()Lorg/xbet/domain/toto/model/TotoHistory$State;",
        "getStringState",
        "()Ljava/lang/String;",
        "getTirag",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final date:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lorg/xbet/domain/toto/model/TotoHistory$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tirag:I


# direct methods
.method public constructor <init>(Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;ILjava/util/Date;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoHistory$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->stringState:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->tirag:I

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->date:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;ILjava/util/Date;ILjava/lang/Object;)Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->stringState:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->tirag:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->date:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->copy(Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;ILjava/util/Date;)Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/toto/model/TotoHistory$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->stringState:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->tirag:I

    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;ILjava/util/Date;)Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoHistory$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;-><init>(Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;ILjava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    iget-object v3, p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->stringState:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->stringState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->tirag:I

    iget v3, p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->tirag:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->date:Ljava/util/Date;

    iget-object p1, p1, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->date:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getState()Lorg/xbet/domain/toto/model/TotoHistory$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    return-object v0
.end method

.method public final getStringState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->stringState:Ljava/lang/String;

    return-object v0
.end method

.method public final getTirag()I
    .locals 1

    iget v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->tirag:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->stringState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->tirag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->stringState:Ljava/lang/String;

    iget v2, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->tirag:I

    iget-object v3, p0, Lorg/xbet/toto/adapters/TotoHistoryAdapterItem$Item$Header;->date:Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Header(state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tirag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
