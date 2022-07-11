.class public final Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;
.super Ljava/lang/Object;
.source "RemoteAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocSetsItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\r\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;",
        "",
        "Lcom/sumsub/sns/core/data/model/DocumentType;",
        "component1",
        "",
        "",
        "component2",
        "Lcom/sumsub/sns/core/data/model/q;",
        "component3-u2aduso",
        "()Ljava/lang/String;",
        "component3",
        "idDocSetType",
        "types",
        "videoRequired",
        "copy-5BEKOTA",
        "(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sumsub/sns/core/data/model/DocumentType;",
        "getIdDocSetType",
        "()Lcom/sumsub/sns/core/data/model/DocumentType;",
        "Ljava/util/List;",
        "getTypes",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getVideoRequired-u2aduso",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/h;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idDocSetType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final types:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoRequired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoRequired"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/DocumentType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->types:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->videoRequired:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;-><init>(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-5BEKOTA$default(Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->types:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->videoRequired:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->copy-5BEKOTA(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sumsub/sns/core/data/model/DocumentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component3-u2aduso()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->videoRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-5BEKOTA(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/DocumentType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;-><init>(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

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
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->videoRequired:Ljava/lang/String;

    iget-object p1, p1, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->videoRequired:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/sumsub/sns/core/data/model/q;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIdDocSetType()Lcom/sumsub/sns/core/data/model/DocumentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->types:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoRequired-u2aduso()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->videoRequired:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/DocumentType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->types:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->videoRequired:Ljava/lang/String;

    invoke-static {v1}, Lcom/sumsub/sns/core/data/model/q;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocSetsItem(idDocSetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->idDocSetType:Lcom/sumsub/sns/core/data/model/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->types:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->videoRequired:Ljava/lang/String;

    invoke-static {v1}, Lcom/sumsub/sns/core/data/model/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
