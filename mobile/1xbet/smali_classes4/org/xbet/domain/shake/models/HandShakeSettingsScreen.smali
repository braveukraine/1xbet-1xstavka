.class public final Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;
.super Ljava/lang/Object;
.source "HandShakeSettingsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
        "",
        "shakeSettingsScreenType",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "selected",
        "",
        "(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;Z)V",
        "getSelected",
        "()Z",
        "getShakeSettingsScreenType",
        "()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final selected:Z

.field private final shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;Z)V
    .locals 0
    .param p1    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->selected:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;ZILjava/lang/Object;)Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->selected:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->copy(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;Z)Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->selected:Z

    return v0
.end method

.method public final copy(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;Z)Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;
    .locals 1
    .param p1    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    invoke-direct {v0, p1, p2}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;-><init>(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;Z)V

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
    instance-of v1, p1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    iget-object v1, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    iget-object v3, p1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->selected:Z

    iget-boolean p1, p1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->selected:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->selected:Z

    return v0
.end method

.method public final getShakeSettingsScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandShakeSettingsScreen(shakeSettingsScreenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->shakeSettingsScreenType:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
