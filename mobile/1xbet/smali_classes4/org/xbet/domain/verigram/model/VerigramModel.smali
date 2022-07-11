.class public final Lorg/xbet/domain/verigram/model/VerigramModel;
.super Ljava/lang/Object;
.source "VerigramModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/domain/verigram/model/VerigramModel;",
        "",
        "success",
        "",
        "message",
        "",
        "messageId",
        "",
        "verigramUpridStatus",
        "Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;",
        "formError",
        "(ZLjava/lang/String;ILorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;Z)V",
        "getFormError",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "getMessageId",
        "()I",
        "getSuccess",
        "getVerigramUpridStatus",
        "()Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final formError:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageId:I

.field private final success:Z

.field private final verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->success:Z

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->message:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->messageId:I

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    .line 6
    iput-boolean p5, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->formError:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/verigram/model/VerigramModel;ZLjava/lang/String;ILorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;ZILjava/lang/Object;)Lorg/xbet/domain/verigram/model/VerigramModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->success:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->messageId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->formError:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/domain/verigram/model/VerigramModel;->copy(ZLjava/lang/String;ILorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;Z)Lorg/xbet/domain/verigram/model/VerigramModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->messageId:I

    return v0
.end method

.method public final component4()Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->formError:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;ILorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;Z)Lorg/xbet/domain/verigram/model/VerigramModel;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/domain/verigram/model/VerigramModel;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/verigram/model/VerigramModel;-><init>(ZLjava/lang/String;ILorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;Z)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/domain/verigram/model/VerigramModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/verigram/model/VerigramModel;

    iget-boolean v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->success:Z

    iget-boolean v3, p1, Lorg/xbet/domain/verigram/model/VerigramModel;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/verigram/model/VerigramModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->messageId:I

    iget v3, p1, Lorg/xbet/domain/verigram/model/VerigramModel;->messageId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    iget-object v3, p1, Lorg/xbet/domain/verigram/model/VerigramModel;->verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->formError:Z

    iget-boolean p1, p1, Lorg/xbet/domain/verigram/model/VerigramModel;->formError:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFormError()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->formError:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->messageId:I

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->success:Z

    return v0
.end method

.method public final getVerigramUpridStatus()Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->success:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->messageId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->formError:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerigramModel(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->messageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verigramUpridStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->verigramUpridStatus:Lorg/xbet/domain/verigram/enum/VerigramUpridStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/domain/verigram/model/VerigramModel;->formError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
