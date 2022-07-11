.class public final Lg90/u0;
.super Lv80/o;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv80/o<",
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

    new-instance v0, Lg90/u0;

    invoke-direct {v0}, Lg90/u0;-><init>()V

    sput-object v0, Lg90/u0;->a:Lv80/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv80/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lz80/d;->NEVER:Lz80/d;

    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    return-void
.end method
