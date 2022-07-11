.class public abstract Lcom/onex/finbet/dialogs/makebet/ui/f;
.super Ljava/lang/Object;
.source "FinBetTypeBetPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/finbet/dialogs/makebet/ui/f$b;,
        Lcom/onex/finbet/dialogs/makebet/ui/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\tB#\u0008\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/ui/f;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "titleResId",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "b",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "()Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "Lcom/onex/finbet/models/c;",
        "Lcom/onex/finbet/models/c;",
        "()Lcom/onex/finbet/models/c;",
        "finBetInfoModel",
        "<init>",
        "(ILorg/xbet/domain/betting/models/BetMode;Lcom/onex/finbet/models/c;)V",
        "Lcom/onex/finbet/dialogs/makebet/ui/f$b;",
        "Lcom/onex/finbet/dialogs/makebet/ui/f$a;",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lorg/xbet/domain/betting/models/BetMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/onex/finbet/models/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILorg/xbet/domain/betting/models/BetMode;Lcom/onex/finbet/models/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/onex/finbet/dialogs/makebet/ui/f;->a:I

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/ui/f;->b:Lorg/xbet/domain/betting/models/BetMode;

    .line 4
    iput-object p3, p0, Lcom/onex/finbet/dialogs/makebet/ui/f;->c:Lcom/onex/finbet/models/c;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/domain/betting/models/BetMode;Lcom/onex/finbet/models/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onex/finbet/dialogs/makebet/ui/f;-><init>(ILorg/xbet/domain/betting/models/BetMode;Lcom/onex/finbet/models/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/xbet/domain/betting/models/BetMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/f;->b:Lorg/xbet/domain/betting/models/BetMode;

    return-object v0
.end method

.method public final b()Lcom/onex/finbet/models/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/f;->c:Lcom/onex/finbet/models/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/f;->a:I

    return v0
.end method
