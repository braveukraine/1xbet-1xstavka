.class final enum Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;
.super Ljava/lang/Enum;
.source "F1MapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Layer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;",
        "",
        "(Ljava/lang/String;I)V",
        "BACKGROUND",
        "CIRCUIT",
        "START",
        "TURNS",
        "SECTORS",
        "DRS",
        "SPEED_TRAP",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

.field public static final enum BACKGROUND:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

.field public static final enum CIRCUIT:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

.field public static final enum DRS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

.field public static final enum SECTORS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

.field public static final enum SPEED_TRAP:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

.field public static final enum START:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

.field public static final enum TURNS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->BACKGROUND:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->CIRCUIT:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->START:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->TURNS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SECTORS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->DRS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SPEED_TRAP:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->BACKGROUND:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const-string v1, "CIRCUIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->CIRCUIT:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->START:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const-string v1, "TURNS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->TURNS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const-string v1, "SECTORS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SECTORS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const-string v1, "DRS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->DRS:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    .line 7
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    const-string v1, "SPEED_TRAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->SPEED_TRAP:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-static {}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->$values()[Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->$VALUES:[Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;
    .locals 1

    const-class v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;->$VALUES:[Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    return-object v0
.end method
