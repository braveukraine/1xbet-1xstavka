.class public final Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;
.super Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;
.source "WebGameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockToolbar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;",
        "Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;",
        "block",
        "",
        "(Z)V",
        "getBlock",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
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
.field private final block:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-boolean p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->block:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;ZILjava/lang/Object;)Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->block:Z

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->copy(Z)Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->block:Z

    return v0
.end method

.method public final copy(Z)Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;

    iget-boolean v1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->block:Z

    iget-boolean p1, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->block:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBlock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->block:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->block:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->block:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlockToolbar(block="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
