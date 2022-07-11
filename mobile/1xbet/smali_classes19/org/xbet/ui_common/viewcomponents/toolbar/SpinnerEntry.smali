.class public Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;
.super Ljava/lang/Object;
.source "SpinnerEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;",
        "",
        "name",
        "",
        "enabled",
        "",
        "(Ljava/lang/String;Z)V",
        "getEnabled",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "ui_common_release"
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
.field private final enabled:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;->enabled:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;->name:Ljava/lang/String;

    return-object v0
.end method
