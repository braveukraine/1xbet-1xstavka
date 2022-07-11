.class final Lcom/xbet/onexgames/di/cell/minesweeper/b$a;
.super Lkotlin/jvm/internal/q;
.source "MinesweeperModule.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/di/cell/minesweeper/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lfo/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfo/a;",
        "a",
        "()Lfo/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/di/cell/minesweeper/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/di/cell/minesweeper/b$a;

    invoke-direct {v0}, Lcom/xbet/onexgames/di/cell/minesweeper/b$a;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/di/cell/minesweeper/b$a;->a:Lcom/xbet/onexgames/di/cell/minesweeper/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo/a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lfo/a;

    .line 2
    sget v1, Lij/k;->minesweeper_banner_title:I

    .line 3
    sget v2, Lij/f;->iron_field_next_shadowed:I

    .line 4
    sget v5, Lij/f;->iron_field:I

    .line 5
    sget v4, Lij/f;->iron_field_next:I

    .line 6
    sget v6, Lij/f;->dynamite:I

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move v3, v5

    .line 7
    invoke-direct/range {v0 .. v9}, Lfo/a;-><init>(IIIIIIIILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/di/cell/minesweeper/b$a;->a()Lfo/a;

    move-result-object v0

    return-object v0
.end method
