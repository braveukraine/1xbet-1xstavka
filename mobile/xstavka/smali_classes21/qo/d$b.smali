.class final Lqo/d$b;
.super Lkotlin/jvm/internal/q;
.source "KamikazeManager.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/d;->b(FJLorg/xbet/core/data/GameBonus;I)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lio/a;",
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
        "Lg90/v;",
        "Lio/a;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqo/d;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:Lorg/xbet/core/data/GameBonus;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lqo/d;FJLorg/xbet/core/data/GameBonus;I)V
    .locals 0

    iput-object p1, p0, Lqo/d$b;->a:Lqo/d;

    iput p2, p0, Lqo/d$b;->b:F

    iput-wide p3, p0, Lqo/d$b;->c:J

    iput-object p5, p0, Lqo/d$b;->d:Lorg/xbet/core/data/GameBonus;

    iput p6, p0, Lqo/d$b;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/d$b;->a:Lqo/d;

    invoke-static {v0}, Lqo/d;->h(Lqo/d;)Lso/h;

    move-result-object v1

    iget v3, p0, Lqo/d$b;->b:F

    iget-wide v4, p0, Lqo/d$b;->c:J

    iget-object v6, p0, Lqo/d$b;->d:Lorg/xbet/core/data/GameBonus;

    iget v7, p0, Lqo/d$b;->e:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lso/h;->j(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqo/d$b;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
