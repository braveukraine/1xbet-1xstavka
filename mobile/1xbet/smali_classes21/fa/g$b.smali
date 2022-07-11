.class public final enum Lfa/g$b;
.super Ljava/lang/Enum;
.source "SNSIconHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa/g$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lfa/g$b;",
        "",
        "",
        "imageName",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SUCCESS",
        "FAILURE",
        "SUBMITTED",
        "WARNING",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfa/g$b;

.field public static final enum FAILURE:Lfa/g$b;

.field public static final enum SUBMITTED:Lfa/g$b;

.field public static final enum SUCCESS:Lfa/g$b;

.field public static final enum WARNING:Lfa/g$b;


# instance fields
.field private final imageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfa/g$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "pictureSuccess"

    invoke-direct {v0, v1, v2, v3}, Lfa/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfa/g$b;->SUCCESS:Lfa/g$b;

    .line 2
    new-instance v0, Lfa/g$b;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    const-string v3, "pictureFailure"

    invoke-direct {v0, v1, v2, v3}, Lfa/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfa/g$b;->FAILURE:Lfa/g$b;

    .line 3
    new-instance v0, Lfa/g$b;

    const-string v1, "SUBMITTED"

    const/4 v2, 0x2

    const-string v3, "pictureSubmitted"

    invoke-direct {v0, v1, v2, v3}, Lfa/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfa/g$b;->SUBMITTED:Lfa/g$b;

    .line 4
    new-instance v0, Lfa/g$b;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    const-string v3, "pictureWarning"

    invoke-direct {v0, v1, v2, v3}, Lfa/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfa/g$b;->WARNING:Lfa/g$b;

    invoke-static {}, Lfa/g$b;->a()[Lfa/g$b;

    move-result-object v0

    sput-object v0, Lfa/g$b;->$VALUES:[Lfa/g$b;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfa/g$b;->imageName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lfa/g$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfa/g$b;

    sget-object v1, Lfa/g$b;->SUCCESS:Lfa/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfa/g$b;->FAILURE:Lfa/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfa/g$b;->SUBMITTED:Lfa/g$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfa/g$b;->WARNING:Lfa/g$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/g$b;
    .locals 1

    const-class v0, Lfa/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/g$b;

    return-object p0
.end method

.method public static values()[Lfa/g$b;
    .locals 1

    sget-object v0, Lfa/g$b;->$VALUES:[Lfa/g$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/g$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfa/g$b;->imageName:Ljava/lang/String;

    return-object v0
.end method
