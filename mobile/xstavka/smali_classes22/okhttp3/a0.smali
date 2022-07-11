.class public final enum Lokhttp3/a0;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/a0;",
        "",
        "",
        "toString",
        "protocol",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/a0;

.field public static final Companion:Lokhttp3/a0$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/a0;

.field public static final enum HTTP_1_0:Lokhttp3/a0;

.field public static final enum HTTP_1_1:Lokhttp3/a0;

.field public static final enum HTTP_2:Lokhttp3/a0;

.field public static final enum QUIC:Lokhttp3/a0;

.field public static final enum SPDY_3:Lokhttp3/a0;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lokhttp3/a0;

    new-instance v1, Lokhttp3/a0;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/a0;->HTTP_1_0:Lokhttp3/a0;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/a0;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/a0;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/a0;->SPDY_3:Lokhttp3/a0;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/a0;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/a0;->HTTP_2:Lokhttp3/a0;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/a0;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/a0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/a0;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/a0;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/a0;->QUIC:Lokhttp3/a0;

    aput-object v1, v0, v3

    sput-object v0, Lokhttp3/a0;->$VALUES:[Lokhttp3/a0;

    new-instance v0, Lokhttp3/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/a0;->Companion:Lokhttp3/a0$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/a0;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a0;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/a0;
    .locals 1

    const-class v0, Lokhttp3/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/a0;

    return-object p0
.end method

.method public static values()[Lokhttp3/a0;
    .locals 1

    sget-object v0, Lokhttp3/a0;->$VALUES:[Lokhttp3/a0;

    invoke-virtual {v0}, [Lokhttp3/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/a0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->protocol:Ljava/lang/String;

    return-object v0
.end method
