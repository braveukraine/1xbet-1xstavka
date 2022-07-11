.class final Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;
.super Ljava/lang/Object;
.source "ProfileChildPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0013\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/xbet/domain/settings/models/BalanceDataModel;",
        "a",
        "Lorg/xbet/domain/settings/models/BalanceDataModel;",
        "()Lorg/xbet/domain/settings/models/BalanceDataModel;",
        "balanceData",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "c",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "()Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "d",
        "I",
        "e",
        "()I",
        "securityStage",
        "Z",
        "f",
        "()Z",
        "showCupis",
        "b",
        "hiddenBetting",
        "Lt00/g;",
        "regFields",
        "Lt00/g;",
        "()Lt00/g;",
        "<init>",
        "(Lorg/xbet/domain/settings/models/BalanceDataModel;Lt00/g;Lcom/xbet/onexuser/domain/entity/j;IZZ)V",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/domain/settings/models/BalanceDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt00/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/entity/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/models/BalanceDataModel;Lt00/g;Lcom/xbet/onexuser/domain/entity/j;IZZ)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/models/BalanceDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt00/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/entity/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->b:Lt00/g;

    .line 4
    iput-object p3, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->c:Lcom/xbet/onexuser/domain/entity/j;

    .line 5
    iput p4, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/xbet/domain/settings/models/BalanceDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->f:Z

    return v0
.end method

.method public final c()Lcom/xbet/onexuser/domain/entity/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->c:Lcom/xbet/onexuser/domain/entity/j;

    return-object v0
.end method

.method public final d()Lt00/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->b:Lt00/g;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->d:I

    return v0
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
    instance-of v1, p1, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;

    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    iget-object v3, p1, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->b:Lt00/g;

    iget-object v3, p1, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->b:Lt00/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->c:Lcom/xbet/onexuser/domain/entity/j;

    iget-object v3, p1, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->c:Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->d:I

    iget v3, p1, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->e:Z

    iget-boolean v3, p1, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->f:Z

    iget-boolean p1, p1, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->b:Lt00/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->c:Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/entity/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileSettingsData(balanceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->a:Lorg/xbet/domain/settings/models/BalanceDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->b:Lt00/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->c:Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", securityStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCupis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenBetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
