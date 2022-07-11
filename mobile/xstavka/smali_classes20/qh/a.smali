.class public final Lqh/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "BaseLastActionModelItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqh/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "layout",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Le50/a;",
        "baseModel",
        "Le50/a;",
        "a",
        "()Le50/a;",
        "<init>",
        "(Le50/a;)V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/a;)V
    .locals 0
    .param p1    # Le50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    iput-object p1, p0, Lqh/a;->a:Le50/a;

    return-void
.end method


# virtual methods
.method public final a()Le50/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/a;->a:Le50/a;

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
    instance-of v1, p1, Lqh/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqh/a;

    iget-object v1, p0, Lqh/a;->a:Le50/a;

    iget-object p1, p1, Lqh/a;->a:Le50/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqh/a;->a:Le50/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/a;->a:Le50/a;

    .line 2
    instance-of v1, v0, Lorg/xbet/domain/betting/feed/favorites/models/GameWrapper;

    if-eqz v1, :cond_0

    sget-object v0, Lyh/j;->e:Lyh/j$a;

    invoke-virtual {v0}, Lyh/j$a;->a()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;

    if-eqz v0, :cond_1

    sget-object v0, Lyh/b;->d:Lyh/b$a;

    invoke-virtual {v0}, Lyh/b$a;->a()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lyh/h;->e:Lyh/h$a;

    invoke-virtual {v0}, Lyh/h$a;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lqh/a;->a:Le50/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseLastActionModelItem(baseModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
