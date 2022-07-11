.class public abstract Lorg/xbet/toto/bet/BetTypePage;
.super Ljava/lang/Object;
.source "BetTypePage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/bet/BetTypePage$Simple;,
        Lorg/xbet/toto/bet/BetTypePage$Promo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0019\u0008\u0004\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/toto/bet/BetTypePage;",
        "",
        "titleResId",
        "",
        "betMode",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "(ILorg/xbet/domain/betting/models/BetMode;)V",
        "getBetMode",
        "()Lorg/xbet/domain/betting/models/BetMode;",
        "getTitleResId",
        "()I",
        "Promo",
        "Simple",
        "Lorg/xbet/toto/bet/BetTypePage$Promo;",
        "Lorg/xbet/toto/bet/BetTypePage$Simple;",
        "toto_release"
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
.field private final betMode:Lorg/xbet/domain/betting/models/BetMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method private constructor <init>(ILorg/xbet/domain/betting/models/BetMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/toto/bet/BetTypePage;->titleResId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/BetTypePage;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/domain/betting/models/BetMode;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/toto/bet/BetTypePage;-><init>(ILorg/xbet/domain/betting/models/BetMode;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/domain/betting/models/BetMode;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/toto/bet/BetTypePage;-><init>(ILorg/xbet/domain/betting/models/BetMode;)V

    return-void
.end method


# virtual methods
.method public final getBetMode()Lorg/xbet/domain/betting/models/BetMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/bet/BetTypePage;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lorg/xbet/toto/bet/BetTypePage;->titleResId:I

    return v0
.end method
