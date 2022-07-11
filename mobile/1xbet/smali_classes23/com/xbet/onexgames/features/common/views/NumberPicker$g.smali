.class public final Lcom/xbet/onexgames/features/common/views/NumberPicker$g;
.super Ljava/lang/Object;
.source "NumberPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/common/views/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002R(\u0010\u0013\u001a\u0008\u0018\u00010\u000cR\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/NumberPicker$g;",
        "",
        "",
        "virtualViewId",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "b",
        "eventType",
        "Lr90/x;",
        "c",
        "Lcom/xbet/onexgames/features/common/views/NumberPicker$a;",
        "Lcom/xbet/onexgames/features/common/views/NumberPicker;",
        "a",
        "Lcom/xbet/onexgames/features/common/views/NumberPicker$a;",
        "()Lcom/xbet/onexgames/features/common/views/NumberPicker$a;",
        "setMProvider",
        "(Lcom/xbet/onexgames/features/common/views/NumberPicker$a;)V",
        "mProvider",
        "<init>",
        "(Lcom/xbet/onexgames/features/common/views/NumberPicker;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lcom/xbet/onexgames/features/common/views/NumberPicker$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/common/views/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/common/views/NumberPicker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$g;->b:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/common/views/NumberPicker$a;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/common/views/NumberPicker$a;-><init>(Lcom/xbet/onexgames/features/common/views/NumberPicker;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$g;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/common/views/NumberPicker$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$g;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker$a;

    return-object v0
.end method

.method public final b(IILandroid/os/Bundle;)Z
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$g;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/NumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$g;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/common/views/NumberPicker$a;->k(II)V

    :cond_0
    return-void
.end method
