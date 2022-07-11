.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;
.super Ljava/lang/Object;
.source "RestoreEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;",
        "",
        "eventType",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;",
        "enable",
        "",
        "message",
        "",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;ZLjava/lang/String;)V",
        "getEnable",
        "()Z",
        "getEventType",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final enable:Z

.field private final eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->enable:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;ZLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->enable:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->copy(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;ZLjava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->enable:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;ZLjava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->enable:Z

    iget-boolean v3, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->enable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->message:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->enable:Z

    return v0
.end method

.method public final getEventType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->enable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->eventType:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->enable:Z

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->message:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RestoreEvent(eventType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
