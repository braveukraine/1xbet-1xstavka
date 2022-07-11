.class final Lj00/b$a;
.super Ljava/lang/Object;
.source "BalanceTOneMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj00/b;

    invoke-direct {v0}, Lj00/b;-><init>()V

    sput-object v0, Lj00/b$a;->a:Lj00/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lj00/b;
    .locals 1

    sget-object v0, Lj00/b$a;->a:Lj00/b;

    return-object v0
.end method
