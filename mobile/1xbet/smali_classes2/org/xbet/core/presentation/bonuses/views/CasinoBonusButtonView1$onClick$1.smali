.class final Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1$onClick$1;
.super Lkotlin/jvm/internal/q;
.source "CasinoBonusButtonView1.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Boolean;",
        "Lorg/xbet/core/data/GameBonus;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lorg/xbet/core/data/GameBonus;",
        "<anonymous parameter 1>",
        "Lr90/x;",
        "invoke",
        "(ZLorg/xbet/core/data/GameBonus;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1$onClick$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1$onClick$1;

    invoke-direct {v0}, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1$onClick$1;-><init>()V

    sput-object v0, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1$onClick$1;->INSTANCE:Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1$onClick$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lorg/xbet/core/data/GameBonus;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1$onClick$1;->invoke(ZLorg/xbet/core/data/GameBonus;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(ZLorg/xbet/core/data/GameBonus;)V
    .locals 0
    .param p2    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
