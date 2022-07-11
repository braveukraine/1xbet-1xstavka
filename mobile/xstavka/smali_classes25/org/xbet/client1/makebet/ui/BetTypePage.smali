.class public abstract Lorg/xbet/client1/makebet/ui/BetTypePage;
.super Ljava/lang/Object;
.source "BetTypePage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/ui/BetTypePage$Simple;,
        Lorg/xbet/client1/makebet/ui/BetTypePage$Promo;,
        Lorg/xbet/client1/makebet/ui/BetTypePage$Coeff;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aB+\u0008\u0004\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0003\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/ui/BetTypePage;",
        "",
        "",
        "titleResId",
        "I",
        "getTitleResId",
        "()I",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "getBetMode",
        "()Lorg/xbet/domain/betting/models/BetMode;",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/d;",
        "getSingleBetGame",
        "()Lj80/d;",
        "Lj80/c;",
        "betInfo",
        "Lj80/c;",
        "getBetInfo",
        "()Lj80/c;",
        "<init>",
        "(ILorg/xbet/domain/betting/models/BetMode;Lj80/d;Lj80/c;)V",
        "Coeff",
        "Promo",
        "Simple",
        "Lorg/xbet/client1/makebet/ui/BetTypePage$Simple;",
        "Lorg/xbet/client1/makebet/ui/BetTypePage$Promo;",
        "Lorg/xbet/client1/makebet/ui/BetTypePage$Coeff;",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betInfo:Lj80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betMode:Lorg/xbet/domain/betting/models/BetMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleBetGame:Lj80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method private constructor <init>(ILorg/xbet/domain/betting/models/BetMode;Lj80/d;Lj80/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/makebet/ui/BetTypePage;->titleResId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/ui/BetTypePage;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/ui/BetTypePage;->singleBetGame:Lj80/d;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/ui/BetTypePage;->betInfo:Lj80/c;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/domain/betting/models/BetMode;Lj80/d;Lj80/c;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/makebet/ui/BetTypePage;-><init>(ILorg/xbet/domain/betting/models/BetMode;Lj80/d;Lj80/c;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/domain/betting/models/BetMode;Lj80/d;Lj80/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/makebet/ui/BetTypePage;-><init>(ILorg/xbet/domain/betting/models/BetMode;Lj80/d;Lj80/c;)V

    return-void
.end method


# virtual methods
.method public final getBetInfo()Lj80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/BetTypePage;->betInfo:Lj80/c;

    return-object v0
.end method

.method public final getBetMode()Lorg/xbet/domain/betting/models/BetMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/BetTypePage;->betMode:Lorg/xbet/domain/betting/models/BetMode;

    return-object v0
.end method

.method public final getSingleBetGame()Lj80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/BetTypePage;->singleBetGame:Lj80/d;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/makebet/ui/BetTypePage;->titleResId:I

    return v0
.end method
