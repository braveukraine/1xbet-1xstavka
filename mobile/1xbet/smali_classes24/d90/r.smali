.class public final enum Ld90/r;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ly80/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld90/r;",
        ">;",
        "Ly80/g<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld90/r;

.field public static final enum INSTANCE:Ld90/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld90/r;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld90/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld90/r;->INSTANCE:Ld90/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ld90/r;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ld90/r;->$VALUES:[Ld90/r;

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

.method public static valueOf(Ljava/lang/String;)Ld90/r;
    .locals 1

    const-class v0, Ld90/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld90/r;

    return-object p0
.end method

.method public static values()[Ld90/r;
    .locals 1

    sget-object v0, Ld90/r;->$VALUES:[Ld90/r;

    invoke-virtual {v0}, [Ld90/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld90/r;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Ld90/r;->a(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
