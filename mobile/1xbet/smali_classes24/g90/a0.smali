.class public final Lg90/a0;
.super Lv80/o;
.source "ObservableEmpty.java"

# interfaces
.implements La90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv80/o<",
        "Ljava/lang/Object;",
        ">;",
        "La90/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg90/a0;

    invoke-direct {v0}, Lg90/a0;-><init>()V

    sput-object v0, Lg90/a0;->a:Lv80/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv80/o;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o1(Lv80/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lz80/d;->h(Lv80/t;)V

    return-void
.end method
