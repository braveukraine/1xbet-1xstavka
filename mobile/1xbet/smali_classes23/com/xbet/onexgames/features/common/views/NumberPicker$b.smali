.class public final Lcom/xbet/onexgames/features/common/views/NumberPicker$b;
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
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/NumberPicker$b;",
        "Ljava/lang/Runnable;",
        "",
        "increment",
        "Lr90/x;",
        "a",
        "run",
        "Z",
        "mIncrement",
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
.field private a:Z

.field final synthetic b:Lcom/xbet/onexgames/features/common/views/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/common/views/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$b;->b:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$b;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$b;->b:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$b;->a:Z

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->q(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$b;->b:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-static {v0}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->g(Lcom/xbet/onexgames/features/common/views/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
