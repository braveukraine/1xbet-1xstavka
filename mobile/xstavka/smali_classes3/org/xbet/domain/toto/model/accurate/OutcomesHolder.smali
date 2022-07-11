.class public final Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;
.super Ljava/lang/Object;
.source "OutcomesHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
        "",
        "item",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "isChecked",
        "",
        "(Lorg/xbet/domain/toto/model/Outcomes;Z)V",
        "()Z",
        "setChecked",
        "(Z)V",
        "getItem",
        "()Lorg/xbet/domain/toto/model/Outcomes;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "toto_release"
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
.field private isChecked:Z

.field private final item:Lorg/xbet/domain/toto/model/Outcomes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/toto/model/Outcomes;Z)V
    .locals 0
    .param p1    # Lorg/xbet/domain/toto/model/Outcomes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->item:Lorg/xbet/domain/toto/model/Outcomes;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;Lorg/xbet/domain/toto/model/Outcomes;ZILjava/lang/Object;)Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->item:Lorg/xbet/domain/toto/model/Outcomes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->copy(Lorg/xbet/domain/toto/model/Outcomes;Z)Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/toto/model/Outcomes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->item:Lorg/xbet/domain/toto/model/Outcomes;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    return v0
.end method

.method public final copy(Lorg/xbet/domain/toto/model/Outcomes;Z)Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/Outcomes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-direct {v0, p1, p2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;-><init>(Lorg/xbet/domain/toto/model/Outcomes;Z)V

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
    instance-of v1, p1, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->item:Lorg/xbet/domain/toto/model/Outcomes;

    iget-object v3, p1, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->item:Lorg/xbet/domain/toto/model/Outcomes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    iget-boolean p1, p1, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Lorg/xbet/domain/toto/model/Outcomes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->item:Lorg/xbet/domain/toto/model/Outcomes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->item:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->item:Lorg/xbet/domain/toto/model/Outcomes;

    iget-boolean v1, p0, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutcomesHolder(item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
