.class final Lc10/b$a;
.super Ljava/lang/Object;
.source "AggregatorGamesResultMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc10/b;

    invoke-direct {v0}, Lc10/b;-><init>()V

    sput-object v0, Lc10/b$a;->a:Lc10/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lc10/b;
    .locals 1

    sget-object v0, Lc10/b$a;->a:Lc10/b;

    return-object v0
.end method
