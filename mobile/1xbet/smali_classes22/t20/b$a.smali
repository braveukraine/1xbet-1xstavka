.class final Lt20/b$a;
.super Ljava/lang/Object;
.source "DeviceNameMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt20/b;

    invoke-direct {v0}, Lt20/b;-><init>()V

    sput-object v0, Lt20/b$a;->a:Lt20/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lt20/b;
    .locals 1

    sget-object v0, Lt20/b$a;->a:Lt20/b;

    return-object v0
.end method
