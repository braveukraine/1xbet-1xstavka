.class final Ltp/b$a;
.super Ljava/lang/Object;
.source "CyberTzssResultMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ltp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp/b;

    invoke-direct {v0}, Ltp/b;-><init>()V

    sput-object v0, Ltp/b$a;->a:Ltp/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ltp/b;
    .locals 1

    sget-object v0, Ltp/b$a;->a:Ltp/b;

    return-object v0
.end method
