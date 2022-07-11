.class final Ldo/d$b;
.super Lkotlin/jvm/internal/q;
.source "GoldOfWestManager.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/d;->b(FJLorg/xbet/core/data/GameBonus;I)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lco/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lco/a;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ldo/d;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:Lorg/xbet/core/data/GameBonus;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ldo/d;FJLorg/xbet/core/data/GameBonus;I)V
    .locals 0

    iput-object p1, p0, Ldo/d$b;->a:Ldo/d;

    iput p2, p0, Ldo/d$b;->b:F

    iput-wide p3, p0, Ldo/d$b;->c:J

    iput-object p5, p0, Ldo/d$b;->d:Lorg/xbet/core/data/GameBonus;

    iput p6, p0, Ldo/d$b;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldo/d$b;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ldo/d$b;->a:Ldo/d;

    invoke-static {v0}, Ldo/d;->h(Ldo/d;)Lfo/c;

    move-result-object v1

    iget v3, p0, Ldo/d$b;->b:F

    iget-wide v4, p0, Ldo/d$b;->c:J

    iget-object v6, p0, Ldo/d$b;->d:Lorg/xbet/core/data/GameBonus;

    iget v7, p0, Ldo/d$b;->e:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lfo/c;->b(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method
