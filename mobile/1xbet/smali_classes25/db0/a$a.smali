.class public final enum Ldb0/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb0/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldb0/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BASIC",
        "HEADERS",
        "BODY",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldb0/a$a;

.field public static final enum BASIC:Ldb0/a$a;

.field public static final enum BODY:Ldb0/a$a;

.field public static final enum HEADERS:Ldb0/a$a;

.field public static final enum NONE:Ldb0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ldb0/a$a;

    new-instance v1, Ldb0/a$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldb0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldb0/a$a;->NONE:Ldb0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Ldb0/a$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldb0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldb0/a$a;->BASIC:Ldb0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Ldb0/a$a;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldb0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldb0/a$a;->HEADERS:Ldb0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Ldb0/a$a;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldb0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldb0/a$a;->BODY:Ldb0/a$a;

    aput-object v1, v0, v3

    sput-object v0, Ldb0/a$a;->$VALUES:[Ldb0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Ldb0/a$a;
    .locals 1

    const-class v0, Ldb0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb0/a$a;

    return-object p0
.end method

.method public static values()[Ldb0/a$a;
    .locals 1

    sget-object v0, Ldb0/a$a;->$VALUES:[Ldb0/a$a;

    invoke-virtual {v0}, [Ldb0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb0/a$a;

    return-object v0
.end method
