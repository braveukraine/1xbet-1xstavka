.class final Lcom/xbet/onexslots/features/promo/repositories/w$a;
.super Lkotlin/jvm/internal/q;
.source "CasinoPromoRepositoryImpl.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexslots/features/promo/repositories/w;-><init>(Lc20/b;Lc20/a;Lej/b;Lh20/d;Le20/a;Le20/c;Le20/b;Lm10/a;Lh10/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/text/SimpleDateFormat;",
        "a",
        "()Ljava/text/SimpleDateFormat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexslots/features/promo/repositories/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexslots/features/promo/repositories/w$a;

    invoke-direct {v0}, Lcom/xbet/onexslots/features/promo/repositories/w$a;-><init>()V

    sput-object v0, Lcom/xbet/onexslots/features/promo/repositories/w$a;->a:Lcom/xbet/onexslots/features/promo/repositories/w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/SimpleDateFormat;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm dd.MM.yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/promo/repositories/w$a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
