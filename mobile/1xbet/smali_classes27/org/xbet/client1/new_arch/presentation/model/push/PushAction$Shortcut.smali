.class public final Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;
.super Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.source "PushAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shortcut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;",
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;",
        "lineLiveScreenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V",
        "getLineLiveScreenType",
        "()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_prodRelease"
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
.field private final lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->copy(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLineLiveScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;->lineLiveScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shortcut(lineLiveScreenType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
