.class public final Lcom/xbet/shake/adapters/c$b;
.super Lcom/xbet/shake/adapters/c;
.source "HandShakeSettingsAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/shake/adapters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/shake/adapters/c$b;",
        "Lcom/xbet/shake/adapters/c;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "nameRes",
        "iconRes",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
        "c",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
        "()Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
        "screen",
        "<init>",
        "(IILorg/xbet/domain/shake/models/HandShakeSettingsScreen;)V",
        "shake_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILorg/xbet/domain/shake/models/HandShakeSettingsScreen;)V
    .locals 1
    .param p3    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/shake/adapters/c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lcom/xbet/shake/adapters/c$b;->a:I

    .line 3
    iput p2, p0, Lcom/xbet/shake/adapters/c$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/xbet/shake/adapters/c$b;->c:Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xbet/shake/adapters/c$b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xbet/shake/adapters/c$b;->a:I

    return v0
.end method

.method public final c()Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/shake/adapters/c$b;->c:Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

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
    instance-of v1, p1, Lcom/xbet/shake/adapters/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/shake/adapters/c$b;

    iget v1, p0, Lcom/xbet/shake/adapters/c$b;->a:I

    iget v3, p1, Lcom/xbet/shake/adapters/c$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xbet/shake/adapters/c$b;->b:I

    iget v3, p1, Lcom/xbet/shake/adapters/c$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xbet/shake/adapters/c$b;->c:Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    iget-object p1, p1, Lcom/xbet/shake/adapters/c$b;->c:Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xbet/shake/adapters/c$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/shake/adapters/c$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/shake/adapters/c$b;->c:Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    invoke-virtual {v1}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xbet/shake/adapters/c$b;->a:I

    iget v1, p0, Lcom/xbet/shake/adapters/c$b;->b:I

    iget-object v2, p0, Lcom/xbet/shake/adapters/c$b;->c:Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Screen(nameRes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
