.class public final enum Lz5/a;
.super Ljava/lang/Enum;
.source "Favorites.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lz5/a;",
        "",
        "Ljava/io/Serializable;",
        "",
        "favoriteId",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNKNOWN",
        "MANCHESTER_CITY",
        "PSG",
        "BAVARIA",
        "LIVERPOOL",
        "CHELSEA",
        "MANCHESTER_UNITED",
        "JUVENUS",
        "REAL_MADID",
        "ATLETICO_MADID",
        "BARCELONA",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz5/a;

.field public static final enum ATLETICO_MADID:Lz5/a;

.field public static final enum BARCELONA:Lz5/a;

.field public static final enum BAVARIA:Lz5/a;

.field public static final enum CHELSEA:Lz5/a;

.field public static final enum JUVENUS:Lz5/a;

.field public static final enum LIVERPOOL:Lz5/a;

.field public static final enum MANCHESTER_CITY:Lz5/a;

.field public static final enum MANCHESTER_UNITED:Lz5/a;

.field public static final enum PSG:Lz5/a;

.field public static final enum REAL_MADID:Lz5/a;

.field public static final enum UNKNOWN:Lz5/a;


# instance fields
.field private final favoriteId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->UNKNOWN:Lz5/a;

    .line 2
    new-instance v0, Lz5/a;

    const-string v1, "MANCHESTER_CITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->MANCHESTER_CITY:Lz5/a;

    .line 3
    new-instance v0, Lz5/a;

    const-string v1, "PSG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->PSG:Lz5/a;

    .line 4
    new-instance v0, Lz5/a;

    const-string v1, "BAVARIA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->BAVARIA:Lz5/a;

    .line 5
    new-instance v0, Lz5/a;

    const-string v1, "LIVERPOOL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->LIVERPOOL:Lz5/a;

    .line 6
    new-instance v0, Lz5/a;

    const-string v1, "CHELSEA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->CHELSEA:Lz5/a;

    .line 7
    new-instance v0, Lz5/a;

    const-string v1, "MANCHESTER_UNITED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->MANCHESTER_UNITED:Lz5/a;

    .line 8
    new-instance v0, Lz5/a;

    const-string v1, "JUVENUS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->JUVENUS:Lz5/a;

    .line 9
    new-instance v0, Lz5/a;

    const-string v1, "REAL_MADID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->REAL_MADID:Lz5/a;

    .line 10
    new-instance v0, Lz5/a;

    const-string v1, "ATLETICO_MADID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->ATLETICO_MADID:Lz5/a;

    .line 11
    new-instance v0, Lz5/a;

    const-string v1, "BARCELONA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lz5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a;->BARCELONA:Lz5/a;

    invoke-static {}, Lz5/a;->a()[Lz5/a;

    move-result-object v0

    sput-object v0, Lz5/a;->$VALUES:[Lz5/a;

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

    iput p3, p0, Lz5/a;->favoriteId:I

    return-void
.end method

.method private static final synthetic a()[Lz5/a;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lz5/a;

    sget-object v1, Lz5/a;->UNKNOWN:Lz5/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->MANCHESTER_CITY:Lz5/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->PSG:Lz5/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->BAVARIA:Lz5/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->LIVERPOOL:Lz5/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->CHELSEA:Lz5/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->MANCHESTER_UNITED:Lz5/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->JUVENUS:Lz5/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->REAL_MADID:Lz5/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->ATLETICO_MADID:Lz5/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lz5/a;->BARCELONA:Lz5/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/a;
    .locals 1

    const-class v0, Lz5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/a;

    return-object p0
.end method

.method public static values()[Lz5/a;
    .locals 1

    sget-object v0, Lz5/a;->$VALUES:[Lz5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lz5/a;->favoriteId:I

    return v0
.end method
