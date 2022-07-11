.class public final Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;
.super Ljava/lang/Object;
.source "CupisSendPhotoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/identification/models/CupisSendPhotoModel;",
        "response",
        "Lorg/xbet/data/identification/models/CupisSendPhotoResponse;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/identification/models/CupisSendPhotoResponse;)Lorg/xbet/domain/identification/models/CupisSendPhotoModel;
    .locals 2
    .param p1    # Lorg/xbet/data/identification/models/CupisSendPhotoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/identification/models/CupisSendPhotoModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/identification/models/CupisSendPhotoResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/data/identification/models/CupisSendPhotoResponse;->getMessageId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Lorg/xbet/domain/identification/models/CupisSendPhotoModel;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
