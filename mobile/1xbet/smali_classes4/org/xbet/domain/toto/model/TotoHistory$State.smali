.class public final enum Lorg/xbet/domain/toto/model/TotoHistory$State;
.super Ljava/lang/Enum;
.source "TotoHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/toto/model/TotoHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/toto/model/TotoHistory$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoHistory$State;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "INACTIVE",
        "ACTIVE",
        "SETTLED",
        "CLOSED",
        "CANCELED",
        "Companion",
        "toto_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/toto/model/TotoHistory$State;

.field public static final enum ACTIVE:Lorg/xbet/domain/toto/model/TotoHistory$State;

.field public static final enum CANCELED:Lorg/xbet/domain/toto/model/TotoHistory$State;

.field public static final enum CLOSED:Lorg/xbet/domain/toto/model/TotoHistory$State;

.field public static final Companion:Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INACTIVE:Lorg/xbet/domain/toto/model/TotoHistory$State;

.field public static final enum SETTLED:Lorg/xbet/domain/toto/model/TotoHistory$State;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/toto/model/TotoHistory$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/domain/toto/model/TotoHistory$State;

    sget-object v1, Lorg/xbet/domain/toto/model/TotoHistory$State;->INACTIVE:Lorg/xbet/domain/toto/model/TotoHistory$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoHistory$State;->ACTIVE:Lorg/xbet/domain/toto/model/TotoHistory$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoHistory$State;->SETTLED:Lorg/xbet/domain/toto/model/TotoHistory$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoHistory$State;->CLOSED:Lorg/xbet/domain/toto/model/TotoHistory$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoHistory$State;->CANCELED:Lorg/xbet/domain/toto/model/TotoHistory$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/toto/model/TotoHistory$State;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoHistory$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoHistory$State;->INACTIVE:Lorg/xbet/domain/toto/model/TotoHistory$State;

    .line 2
    new-instance v0, Lorg/xbet/domain/toto/model/TotoHistory$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoHistory$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoHistory$State;->ACTIVE:Lorg/xbet/domain/toto/model/TotoHistory$State;

    .line 3
    new-instance v0, Lorg/xbet/domain/toto/model/TotoHistory$State;

    const-string v1, "SETTLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoHistory$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoHistory$State;->SETTLED:Lorg/xbet/domain/toto/model/TotoHistory$State;

    .line 4
    new-instance v0, Lorg/xbet/domain/toto/model/TotoHistory$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoHistory$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoHistory$State;->CLOSED:Lorg/xbet/domain/toto/model/TotoHistory$State;

    .line 5
    new-instance v0, Lorg/xbet/domain/toto/model/TotoHistory$State;

    const-string v1, "CANCELED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoHistory$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoHistory$State;->CANCELED:Lorg/xbet/domain/toto/model/TotoHistory$State;

    invoke-static {}, Lorg/xbet/domain/toto/model/TotoHistory$State;->$values()[Lorg/xbet/domain/toto/model/TotoHistory$State;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/toto/model/TotoHistory$State;->$VALUES:[Lorg/xbet/domain/toto/model/TotoHistory$State;

    new-instance v0, Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoHistory$State;->Companion:Lorg/xbet/domain/toto/model/TotoHistory$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/domain/toto/model/TotoHistory$State;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoHistory$State;
    .locals 1

    const-class v0, Lorg/xbet/domain/toto/model/TotoHistory$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/toto/model/TotoHistory$State;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/toto/model/TotoHistory$State;
    .locals 1

    sget-object v0, Lorg/xbet/domain/toto/model/TotoHistory$State;->$VALUES:[Lorg/xbet/domain/toto/model/TotoHistory$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/toto/model/TotoHistory$State;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/TotoHistory$State;->id:I

    return v0
.end method
