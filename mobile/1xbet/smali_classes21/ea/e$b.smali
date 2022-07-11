.class public final enum Lea/e$b;
.super Ljava/lang/Enum;
.source "SNSVideoSelfieViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lea/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lea/e$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idle",
        "Countdown",
        "Recording",
        "Done",
        "sns-camera-video-selfie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lea/e$b;

.field public static final enum Countdown:Lea/e$b;

.field public static final enum Done:Lea/e$b;

.field public static final enum Idle:Lea/e$b;

.field public static final enum Recording:Lea/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea/e$b;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/e$b;->Idle:Lea/e$b;

    .line 2
    new-instance v0, Lea/e$b;

    const-string v1, "Countdown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lea/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/e$b;->Countdown:Lea/e$b;

    .line 3
    new-instance v0, Lea/e$b;

    const-string v1, "Recording"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lea/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/e$b;->Recording:Lea/e$b;

    .line 4
    new-instance v0, Lea/e$b;

    const-string v1, "Done"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lea/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/e$b;->Done:Lea/e$b;

    invoke-static {}, Lea/e$b;->a()[Lea/e$b;

    move-result-object v0

    sput-object v0, Lea/e$b;->$VALUES:[Lea/e$b;

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

.method private static final synthetic a()[Lea/e$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lea/e$b;

    sget-object v1, Lea/e$b;->Idle:Lea/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lea/e$b;->Countdown:Lea/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lea/e$b;->Recording:Lea/e$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lea/e$b;->Done:Lea/e$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea/e$b;
    .locals 1

    const-class v0, Lea/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea/e$b;

    return-object p0
.end method

.method public static values()[Lea/e$b;
    .locals 1

    sget-object v0, Lea/e$b;->$VALUES:[Lea/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea/e$b;

    return-object v0
.end method
