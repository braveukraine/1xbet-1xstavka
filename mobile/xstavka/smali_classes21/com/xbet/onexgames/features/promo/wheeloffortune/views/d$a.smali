.class final Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d$a;
.super Lkotlin/jvm/internal/q;
.source "WheelOfFortuneBitmapFactory.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d$a;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d$a;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d$a;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d$a;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method