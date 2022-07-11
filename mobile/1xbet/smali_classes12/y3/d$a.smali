.class final Ly3/d$a;
.super Ljava/lang/Object;
.source "BannerTypeModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/d;

    invoke-direct {v0}, Ly3/d;-><init>()V

    sput-object v0, Ly3/d$a;->a:Ly3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ly3/d;
    .locals 1

    sget-object v0, Ly3/d$a;->a:Ly3/d;

    return-object v0
.end method
