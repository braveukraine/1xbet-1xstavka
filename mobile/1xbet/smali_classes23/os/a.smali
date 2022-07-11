.class public final Los/a;
.super Ljava/lang/Object;
.source "LuckyWheelDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Los/a;",
        "",
        "Lv80/k;",
        "",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "a",
        "bonusList",
        "Lr90/x;",
        "d",
        "",
        "id",
        "f",
        "c",
        "bonus",
        "e",
        "b",
        "<init>",
        "()V",
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
.field private a:Lv80/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/k<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Lorg/xbet/core/data/LuckyWheelBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object v0

    iput-object v0, p0, Los/a;->a:Lv80/k;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Los/a;->b:I

    .line 4
    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    iput-object v0, p0, Los/a;->c:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method


# virtual methods
.method public final a()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Los/a;->a:Lv80/k;

    return-object v0
.end method

.method public final b()Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Los/a;->c:Lorg/xbet/core/data/LuckyWheelBonus;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Los/a;->b:I

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object p1

    iput-object p1, p0, Los/a;->a:Lv80/k;

    return-void
.end method

.method public final e(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Los/a;->c:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Los/a;->b:I

    return-void
.end method
