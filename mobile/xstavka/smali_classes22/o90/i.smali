.class public final Lo90/i;
.super Lg90/f;
.source "FlowableEmpty.java"

# interfaces
.implements Ll90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ll90/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo90/i;

    invoke-direct {v0}, Lo90/i;-><init>()V

    sput-object v0, Lo90/i;->b:Lg90/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/f;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu90/c;->a(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
