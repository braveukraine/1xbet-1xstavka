.class public final enum Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;
.super Ljava/lang/Enum;
.source "KenoCellView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/keno/views/KenoCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "SELECTED",
        "GUESSED",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

.field public static final enum DEFAULT:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

.field public static final enum GUESSED:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

.field public static final enum SELECTED:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->DEFAULT:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    const-string v1, "SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->SELECTED:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    const-string v1, "GUESSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->GUESSED:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    invoke-static {}, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->a()[Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    move-result-object v0

    sput-object v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->$VALUES:[Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    sget-object v1, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->DEFAULT:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->SELECTED:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->GUESSED:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;
    .locals 1

    const-class v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    return-object p0
.end method

.method public static values()[Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->$VALUES:[Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    return-object v0
.end method
