.class public abstract Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;
.super Ljava/lang/Object;
.source "Checkable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        "",
        "id",
        "",
        "checked",
        "",
        "(JZ)V",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getId",
        "()J",
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
.field private checked:Z

.field private final id:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->id:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->checked:Z

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->id:J

    return-wide v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->checked:Z

    return-void
.end method
