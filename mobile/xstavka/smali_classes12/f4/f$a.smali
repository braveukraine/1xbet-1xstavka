.class final Lf4/f$a;
.super Ljava/lang/Object;
.source "GeoIpModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/f;

    invoke-direct {v0}, Lf4/f;-><init>()V

    sput-object v0, Lf4/f$a;->a:Lf4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lf4/f;
    .locals 1

    sget-object v0, Lf4/f$a;->a:Lf4/f;

    return-object v0
.end method
