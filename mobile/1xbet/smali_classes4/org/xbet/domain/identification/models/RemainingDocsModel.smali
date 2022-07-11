.class public final Lorg/xbet/domain/identification/models/RemainingDocsModel;
.super Ljava/lang/Object;
.source "RemainingDocsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
        "",
        "documentType",
        "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
        "amount",
        "",
        "(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;I)V",
        "getAmount",
        "()I",
        "getDocumentType",
        "()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "office"
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
.field private final amount:I

.field private final documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;I)V
    .locals 0
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 3
    iput p2, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->amount:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/identification/models/RemainingDocsModel;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;IILjava/lang/Object;)Lorg/xbet/domain/identification/models/RemainingDocsModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->amount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/identification/models/RemainingDocsModel;->copy(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;I)Lorg/xbet/domain/identification/models/RemainingDocsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->amount:I

    return v0
.end method

.method public final copy(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;I)Lorg/xbet/domain/identification/models/RemainingDocsModel;
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/identification/models/RemainingDocsModel;

    invoke-direct {v0, p1, p2}, Lorg/xbet/domain/identification/models/RemainingDocsModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;I)V

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
    instance-of v1, p1, Lorg/xbet/domain/identification/models/RemainingDocsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/identification/models/RemainingDocsModel;

    iget-object v1, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    iget-object v3, p1, Lorg/xbet/domain/identification/models/RemainingDocsModel;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->amount:I

    iget p1, p1, Lorg/xbet/domain/identification/models/RemainingDocsModel;->amount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->amount:I

    return v0
.end method

.method public final getDocumentType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->amount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemainingDocsModel(documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/identification/models/RemainingDocsModel;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
