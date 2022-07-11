.class public final enum Lt40/h;
.super Ljava/lang/Enum;
.source "LastActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt40/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lt40/h;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "SPORT",
        "CASINO",
        "ONE_X_GAMES",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt40/h;

.field public static final enum CASINO:Lt40/h;

.field public static final enum ONE_X_GAMES:Lt40/h;

.field public static final enum SPORT:Lt40/h;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt40/h;

    const-string v1, "SPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt40/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt40/h;->SPORT:Lt40/h;

    new-instance v0, Lt40/h;

    const-string v1, "CASINO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lt40/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt40/h;->CASINO:Lt40/h;

    new-instance v0, Lt40/h;

    const-string v1, "ONE_X_GAMES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lt40/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt40/h;->ONE_X_GAMES:Lt40/h;

    invoke-static {}, Lt40/h;->a()[Lt40/h;

    move-result-object v0

    sput-object v0, Lt40/h;->$VALUES:[Lt40/h;

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

    iput p3, p0, Lt40/h;->type:I

    return-void
.end method

.method private static final synthetic a()[Lt40/h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lt40/h;

    sget-object v1, Lt40/h;->SPORT:Lt40/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt40/h;->CASINO:Lt40/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt40/h;->ONE_X_GAMES:Lt40/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt40/h;
    .locals 1

    const-class v0, Lt40/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt40/h;

    return-object p0
.end method

.method public static values()[Lt40/h;
    .locals 1

    sget-object v0, Lt40/h;->$VALUES:[Lt40/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt40/h;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lt40/h;->type:I

    return v0
.end method
