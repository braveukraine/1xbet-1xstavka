.class final Lgz/b$a;
.super Ljava/lang/Object;
.source "ResidentResponseMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgz/b;

    invoke-direct {v0}, Lgz/b;-><init>()V

    sput-object v0, Lgz/b$a;->a:Lgz/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lgz/b;
    .locals 1

    sget-object v0, Lgz/b$a;->a:Lgz/b;

    return-object v0
.end method
