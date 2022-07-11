.class public final Ld90/j;
.super Lv80/f;
.source "FlowableEmpty.java"

# interfaces
.implements La90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv80/f<",
        "Ljava/lang/Object;",
        ">;",
        "La90/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv80/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld90/j;

    invoke-direct {v0}, Ld90/j;-><init>()V

    sput-object v0, Ld90/j;->b:Lv80/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv80/f;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
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

    invoke-static {p1}, Lj90/d;->a(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
