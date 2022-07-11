.class public abstract Lcom/xbet/shake/adapters/c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "HandShakeSettingsAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/shake/adapters/c$a;,
        Lcom/xbet/shake/adapters/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/shake/adapters/c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "layout",
        "<init>",
        "()V",
        "a",
        "b",
        "Lcom/xbet/shake/adapters/c$a;",
        "Lcom/xbet/shake/adapters/c$b;",
        "shake_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/shake/adapters/c;-><init>()V

    return-void
.end method


# virtual methods
.method public layout()I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xbet/shake/adapters/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xbet/shake/adapters/a;->d:Lcom/xbet/shake/adapters/a$a;

    invoke-virtual {v0}, Lcom/xbet/shake/adapters/a$a;->a()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/xbet/shake/adapters/c$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xbet/shake/adapters/a;->d:Lcom/xbet/shake/adapters/a$a;

    invoke-virtual {v0}, Lcom/xbet/shake/adapters/a$a;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
