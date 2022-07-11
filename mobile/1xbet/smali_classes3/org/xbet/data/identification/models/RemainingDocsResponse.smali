.class public final Lorg/xbet/data/identification/models/RemainingDocsResponse;
.super Ljava/lang/Object;
.source "RemainingDocsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
        "",
        "documentTypeEnumResponse",
        "Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;",
        "amount",
        "",
        "(Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;I)V",
        "getAmount",
        "()I",
        "getDocumentTypeEnumResponse",
        "()Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;",
        "office_release"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Amount"
    .end annotation
.end field

.field private final documentTypeEnumResponse:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DocumentType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;I)V
    .locals 0
    .param p1    # Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/models/RemainingDocsResponse;->documentTypeEnumResponse:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 3
    iput p2, p0, Lorg/xbet/data/identification/models/RemainingDocsResponse;->amount:I

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/identification/models/RemainingDocsResponse;->amount:I

    return v0
.end method

.method public final getDocumentTypeEnumResponse()Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/identification/models/RemainingDocsResponse;->documentTypeEnumResponse:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    return-object v0
.end method
