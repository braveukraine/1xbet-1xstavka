.class public final Lr90/u0;
.super Lg90/o;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/o<",
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
    new-instance v0, Lr90/u0;

    invoke-direct {v0}, Lr90/u0;-><init>()V

    sput-object v0, Lr90/u0;->a:Lg90/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 1
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
    sget-object v0, Lk90/d;->NEVER:Lk90/d;

    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    return-void
.end method
