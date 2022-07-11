.class final Lt10/b$a;
.super Ljava/lang/Object;
.source "AggregatorCasinoMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt10/b;

    invoke-direct {v0}, Lt10/b;-><init>()V

    sput-object v0, Lt10/b$a;->a:Lt10/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lt10/b;
    .locals 1

    sget-object v0, Lt10/b$a;->a:Lt10/b;

    return-object v0
.end method
