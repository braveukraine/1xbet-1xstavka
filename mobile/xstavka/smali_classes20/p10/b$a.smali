.class final Lp10/b$a;
.super Ljava/lang/Object;
.source "CasinoItemModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lp10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp10/b;

    invoke-direct {v0}, Lp10/b;-><init>()V

    sput-object v0, Lp10/b$a;->a:Lp10/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lp10/b;
    .locals 1

    sget-object v0, Lp10/b$a;->a:Lp10/b;

    return-object v0
.end method
