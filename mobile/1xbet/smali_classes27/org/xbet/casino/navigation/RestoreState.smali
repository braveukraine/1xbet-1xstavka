.class public final Lorg/xbet/casino/navigation/RestoreState;
.super Ljava/lang/Object;
.source "RestoreSaveState.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/RestoreState;",
        "Lcom/github/terrakok/cicerone/e;",
        "Lcom/github/terrakok/cicerone/q;",
        "component1",
        "",
        "component2",
        "screen",
        "tabRootScreenKey",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/github/terrakok/cicerone/q;",
        "getScreen",
        "()Lcom/github/terrakok/cicerone/q;",
        "Ljava/lang/String;",
        "getTabRootScreenKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/github/terrakok/cicerone/q;Ljava/lang/String;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final screen:Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabRootScreenKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/terrakok/cicerone/q;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/casino/navigation/RestoreState;->screen:Lcom/github/terrakok/cicerone/q;

    iput-object p2, p0, Lorg/xbet/casino/navigation/RestoreState;->tabRootScreenKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/casino/navigation/RestoreState;Lcom/github/terrakok/cicerone/q;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/casino/navigation/RestoreState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/casino/navigation/RestoreState;->screen:Lcom/github/terrakok/cicerone/q;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/casino/navigation/RestoreState;->tabRootScreenKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/navigation/RestoreState;->copy(Lcom/github/terrakok/cicerone/q;Ljava/lang/String;)Lorg/xbet/casino/navigation/RestoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/RestoreState;->screen:Lcom/github/terrakok/cicerone/q;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/RestoreState;->tabRootScreenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/github/terrakok/cicerone/q;Ljava/lang/String;)Lorg/xbet/casino/navigation/RestoreState;
    .locals 1
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/casino/navigation/RestoreState;

    invoke-direct {v0, p1, p2}, Lorg/xbet/casino/navigation/RestoreState;-><init>(Lcom/github/terrakok/cicerone/q;Ljava/lang/String;)V

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
    instance-of v1, p1, Lorg/xbet/casino/navigation/RestoreState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/casino/navigation/RestoreState;

    iget-object v1, p0, Lorg/xbet/casino/navigation/RestoreState;->screen:Lcom/github/terrakok/cicerone/q;

    iget-object v3, p1, Lorg/xbet/casino/navigation/RestoreState;->screen:Lcom/github/terrakok/cicerone/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/casino/navigation/RestoreState;->tabRootScreenKey:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/casino/navigation/RestoreState;->tabRootScreenKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/RestoreState;->screen:Lcom/github/terrakok/cicerone/q;

    return-object v0
.end method

.method public final getTabRootScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/RestoreState;->tabRootScreenKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/casino/navigation/RestoreState;->screen:Lcom/github/terrakok/cicerone/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/navigation/RestoreState;->tabRootScreenKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/RestoreState;->screen:Lcom/github/terrakok/cicerone/q;

    iget-object v1, p0, Lorg/xbet/casino/navigation/RestoreState;->tabRootScreenKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RestoreState(screen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabRootScreenKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
