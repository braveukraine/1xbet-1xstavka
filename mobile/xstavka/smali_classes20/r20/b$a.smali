.class final Lr20/b$a;
.super Ljava/lang/Object;
.source "TvBetJackpotResponseMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr20/b;

    invoke-direct {v0}, Lr20/b;-><init>()V

    sput-object v0, Lr20/b$a;->a:Lr20/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lr20/b;
    .locals 1

    sget-object v0, Lr20/b$a;->a:Lr20/b;

    return-object v0
.end method
