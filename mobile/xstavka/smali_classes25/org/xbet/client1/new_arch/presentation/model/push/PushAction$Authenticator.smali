.class public final Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;
.super Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.source "PushAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Authenticator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;",
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;",
        "operationGuid",
        "",
        "operationConfirmation",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)V",
        "getOperationConfirmation",
        "()Lorg/xbet/authenticator/util/OperationConfirmation;",
        "getOperationGuid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationGuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/OperationConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationGuid:Ljava/lang/String;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationGuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->copy(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/xbet/authenticator/util/OperationConfirmation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/OperationConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;-><init>(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationGuid:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOperationConfirmation()Lorg/xbet/authenticator/util/OperationConfirmation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    return-object v0
.end method

.method public final getOperationGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationGuid:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authenticator(operationGuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operationConfirmation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
