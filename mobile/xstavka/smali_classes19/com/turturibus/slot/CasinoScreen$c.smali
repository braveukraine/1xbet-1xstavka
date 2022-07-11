.class public final enum Lcom/turturibus/slot/CasinoScreen$c;
.super Ljava/lang/Enum;
.source "CasinoScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/CasinoScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/CasinoScreen$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/turturibus/slot/CasinoScreen$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/turturibus/slot/CasinoScreen$c;",
        "",
        "",
        "toString",
        "value",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "Unknown",
        "Game",
        "Publisher",
        "Product",
        "Category",
        "Promo",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/turturibus/slot/CasinoScreen$c;

.field public static final enum Category:Lcom/turturibus/slot/CasinoScreen$c;

.field public static final Companion:Lcom/turturibus/slot/CasinoScreen$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Game:Lcom/turturibus/slot/CasinoScreen$c;

.field public static final enum Product:Lcom/turturibus/slot/CasinoScreen$c;

.field public static final enum Promo:Lcom/turturibus/slot/CasinoScreen$c;

.field public static final enum Publisher:Lcom/turturibus/slot/CasinoScreen$c;

.field public static final enum Unknown:Lcom/turturibus/slot/CasinoScreen$c;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/turturibus/slot/CasinoScreen$c;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/turturibus/slot/CasinoScreen$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Unknown:Lcom/turturibus/slot/CasinoScreen$c;

    .line 2
    new-instance v0, Lcom/turturibus/slot/CasinoScreen$c;

    const-string v1, "Game"

    const/4 v2, 0x1

    const-string v3, "game"

    invoke-direct {v0, v1, v2, v3}, Lcom/turturibus/slot/CasinoScreen$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Game:Lcom/turturibus/slot/CasinoScreen$c;

    .line 3
    new-instance v0, Lcom/turturibus/slot/CasinoScreen$c;

    const-string v1, "Publisher"

    const/4 v2, 0x2

    const-string v3, "provider"

    invoke-direct {v0, v1, v2, v3}, Lcom/turturibus/slot/CasinoScreen$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Publisher:Lcom/turturibus/slot/CasinoScreen$c;

    .line 4
    new-instance v0, Lcom/turturibus/slot/CasinoScreen$c;

    const-string v1, "Product"

    const/4 v2, 0x3

    const-string v3, "product"

    invoke-direct {v0, v1, v2, v3}, Lcom/turturibus/slot/CasinoScreen$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Product:Lcom/turturibus/slot/CasinoScreen$c;

    .line 5
    new-instance v0, Lcom/turturibus/slot/CasinoScreen$c;

    const-string v1, "Category"

    const/4 v2, 0x4

    const-string v3, "category"

    invoke-direct {v0, v1, v2, v3}, Lcom/turturibus/slot/CasinoScreen$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Category:Lcom/turturibus/slot/CasinoScreen$c;

    .line 6
    new-instance v0, Lcom/turturibus/slot/CasinoScreen$c;

    const-string v1, "Promo"

    const/4 v2, 0x5

    const-string v3, "promo"

    invoke-direct {v0, v1, v2, v3}, Lcom/turturibus/slot/CasinoScreen$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Promo:Lcom/turturibus/slot/CasinoScreen$c;

    invoke-static {}, Lcom/turturibus/slot/CasinoScreen$c;->a()[Lcom/turturibus/slot/CasinoScreen$c;

    move-result-object v0

    sput-object v0, Lcom/turturibus/slot/CasinoScreen$c;->$VALUES:[Lcom/turturibus/slot/CasinoScreen$c;

    new-instance v0, Lcom/turturibus/slot/CasinoScreen$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/CasinoScreen$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Companion:Lcom/turturibus/slot/CasinoScreen$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/turturibus/slot/CasinoScreen$c;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/turturibus/slot/CasinoScreen$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/turturibus/slot/CasinoScreen$c;

    sget-object v1, Lcom/turturibus/slot/CasinoScreen$c;->Unknown:Lcom/turturibus/slot/CasinoScreen$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/CasinoScreen$c;->Game:Lcom/turturibus/slot/CasinoScreen$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/CasinoScreen$c;->Publisher:Lcom/turturibus/slot/CasinoScreen$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/CasinoScreen$c;->Product:Lcom/turturibus/slot/CasinoScreen$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/CasinoScreen$c;->Category:Lcom/turturibus/slot/CasinoScreen$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/CasinoScreen$c;->Promo:Lcom/turturibus/slot/CasinoScreen$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/turturibus/slot/CasinoScreen$c;
    .locals 1

    const-class v0, Lcom/turturibus/slot/CasinoScreen$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/CasinoScreen$c;

    return-object p0
.end method

.method public static values()[Lcom/turturibus/slot/CasinoScreen$c;
    .locals 1

    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->$VALUES:[Lcom/turturibus/slot/CasinoScreen$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/turturibus/slot/CasinoScreen$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/CasinoScreen$c;->value:Ljava/lang/String;

    return-object v0
.end method
