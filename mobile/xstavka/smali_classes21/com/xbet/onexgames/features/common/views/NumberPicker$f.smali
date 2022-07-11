.class public final Lcom/xbet/onexgames/features/common/views/NumberPicker$f;
.super Ljava/lang/Object;
.source "NumberPicker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/common/views/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0005\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/NumberPicker$f;",
        "Ljava/lang/Runnable;",
        "Lca0/y;",
        "run",
        "",
        "a",
        "I",
        "getMSelectionStart",
        "()I",
        "b",
        "(I)V",
        "mSelectionStart",
        "getMSelectionEnd",
        "mSelectionEnd",
        "<init>",
        "(Lcom/xbet/onexgames/features/common/views/NumberPicker;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/xbet/onexgames/features/common/views/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/common/views/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$f;->c:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$f;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$f;->a:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$f;->c:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-static {v0}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->e(Lcom/xbet/onexgames/features/common/views/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$f;->a:I

    iget v2, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
