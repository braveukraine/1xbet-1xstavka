.class public final enum Lo90/o;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lj90/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo90/o;",
        ">;",
        "Lj90/g<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo90/o;

.field public static final enum INSTANCE:Lo90/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo90/o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo90/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo90/o;->INSTANCE:Lo90/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lo90/o;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lo90/o;->$VALUES:[Lo90/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo90/o;
    .locals 1

    .line 1
    const-class v0, Lo90/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo90/o;

    return-object p0
.end method

.method public static values()[Lo90/o;
    .locals 1

    .line 1
    sget-object v0, Lo90/o;->$VALUES:[Lo90/o;

    invoke-virtual {v0}, [Lo90/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo90/o;

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

    .line 1
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

    .line 1
    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lo90/o;->a(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
