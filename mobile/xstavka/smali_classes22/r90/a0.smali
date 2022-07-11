.class public final Lr90/a0;
.super Lg90/o;
.source "ObservableEmpty.java"

# interfaces
.implements Ll90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/o<",
        "Ljava/lang/Object;",
        ">;",
        "Ll90/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr90/a0;

    invoke-direct {v0}, Lr90/a0;-><init>()V

    sput-object v0, Lr90/a0;->a:Lg90/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o1(Lg90/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk90/d;->h(Lg90/t;)V

    return-void
.end method
