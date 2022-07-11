.class public final Lcom/xbet/onexgames/features/promo/safes/views/c;
.super Ljava/lang/Object;
.source "SafeViewAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/promo/safes/views/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/safes/views/c;",
        "",
        "",
        "<set-?>",
        "a",
        "[I",
        "()[I",
        "setRotations$games_release",
        "([I)V",
        "rotations",
        "<init>",
        "()V",
        "b",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/xbet/onexgames/features/promo/safes/views/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/promo/safes/views/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/promo/safes/views/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/promo/safes/views/c;->b:Lcom/xbet/onexgames/features/promo/safes/views/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/c;->a:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/c;->a:[I

    return-object v0
.end method
