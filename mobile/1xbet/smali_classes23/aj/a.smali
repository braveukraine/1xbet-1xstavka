.class public final enum Laj/a;
.super Ljava/lang/Enum;
.source "MobileServices.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Laj/a;",
        "",
        "",
        "value",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "GMS",
        "HMS",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laj/a;

.field public static final enum GMS:Laj/a;

.field public static final enum HMS:Laj/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laj/a;

    const-string v1, "GMS"

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Laj/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laj/a;->GMS:Laj/a;

    .line 2
    new-instance v0, Laj/a;

    const-string v1, "HMS"

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Laj/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laj/a;->HMS:Laj/a;

    invoke-static {}, Laj/a;->a()[Laj/a;

    move-result-object v0

    sput-object v0, Laj/a;->$VALUES:[Laj/a;

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

    iput p3, p0, Laj/a;->value:I

    return-void
.end method

.method private static final synthetic a()[Laj/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laj/a;

    sget-object v1, Laj/a;->GMS:Laj/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laj/a;->HMS:Laj/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laj/a;
    .locals 1

    const-class v0, Laj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj/a;

    return-object p0
.end method

.method public static values()[Laj/a;
    .locals 1

    sget-object v0, Laj/a;->$VALUES:[Laj/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Laj/a;->value:I

    return v0
.end method
