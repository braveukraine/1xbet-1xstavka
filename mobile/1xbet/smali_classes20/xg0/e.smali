.class public final enum Lxg0/e;
.super Ljava/lang/Enum;
.source "OkRequestMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lxg0/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "SIGNED",
        "UNSIGNED",
        "SDK_SESSION",
        "NO_PLATFORM_REPORTING",
        "odnoklassniki-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxg0/e;

.field public static final Companion:Lxg0/e$a;

.field private static final DEFAULT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxg0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NO_PLATFORM_REPORTING:Lxg0/e;

.field public static final enum SDK_SESSION:Lxg0/e;

.field public static final enum SIGNED:Lxg0/e;

.field public static final enum UNSIGNED:Lxg0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lxg0/e;

    new-instance v1, Lxg0/e;

    const-string v2, "SIGNED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxg0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxg0/e;->SIGNED:Lxg0/e;

    aput-object v1, v0, v3

    new-instance v2, Lxg0/e;

    const-string v3, "UNSIGNED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lxg0/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxg0/e;->UNSIGNED:Lxg0/e;

    aput-object v2, v0, v4

    new-instance v2, Lxg0/e;

    const-string v3, "SDK_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lxg0/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxg0/e;->SDK_SESSION:Lxg0/e;

    aput-object v2, v0, v4

    new-instance v2, Lxg0/e;

    const-string v3, "NO_PLATFORM_REPORTING"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lxg0/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxg0/e;->NO_PLATFORM_REPORTING:Lxg0/e;

    aput-object v2, v0, v4

    sput-object v0, Lxg0/e;->$VALUES:[Lxg0/e;

    new-instance v0, Lxg0/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxg0/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxg0/e;->Companion:Lxg0/e$a;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lxg0/e;->DEFAULT:Ljava/util/Set;

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

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lxg0/e;->DEFAULT:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxg0/e;
    .locals 1

    const-class v0, Lxg0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg0/e;

    return-object p0
.end method

.method public static values()[Lxg0/e;
    .locals 1

    sget-object v0, Lxg0/e;->$VALUES:[Lxg0/e;

    invoke-virtual {v0}, [Lxg0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg0/e;

    return-object v0
.end method
