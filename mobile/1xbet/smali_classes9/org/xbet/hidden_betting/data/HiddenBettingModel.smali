.class public final Lorg/xbet/hidden_betting/data/HiddenBettingModel;
.super Ljava/lang/Object;
.source "HiddenBettingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingModel;",
        "",
        "appId",
        "",
        "appVersion",
        "",
        "needSimpleUpdate",
        "",
        "needHardUpdate",
        "(Ljava/lang/String;IZZ)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getAppVersion",
        "()I",
        "getNeedHardUpdate",
        "()Z",
        "getNeedSimpleUpdate",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "impl_release"
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
.field private final appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersion:I

.field private final needHardUpdate:Z

.field private final needSimpleUpdate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appVersion:I

    .line 4
    iput-boolean p3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needSimpleUpdate:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needHardUpdate:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/hidden_betting/data/HiddenBettingModel;Ljava/lang/String;IZZILjava/lang/Object;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appVersion:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needSimpleUpdate:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needHardUpdate:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->copy(Ljava/lang/String;IZZ)Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appVersion:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needSimpleUpdate:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needHardUpdate:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZZ)Lorg/xbet/hidden_betting/data/HiddenBettingModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;-><init>(Ljava/lang/String;IZZ)V

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
    instance-of v1, p1, Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    iget-object v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appVersion:I

    iget v3, p1, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needSimpleUpdate:Z

    iget-boolean v3, p1, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needSimpleUpdate:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needHardUpdate:Z

    iget-boolean p1, p1, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needHardUpdate:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()I
    .locals 1

    iget v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appVersion:I

    return v0
.end method

.method public final getNeedHardUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needHardUpdate:Z

    return v0
.end method

.method public final getNeedSimpleUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needSimpleUpdate:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needSimpleUpdate:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needHardUpdate:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appId:Ljava/lang/String;

    iget v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->appVersion:I

    iget-boolean v2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needSimpleUpdate:Z

    iget-boolean v3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->needHardUpdate:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HiddenBettingModel(appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needSimpleUpdate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needHardUpdate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
