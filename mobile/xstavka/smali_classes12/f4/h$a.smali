.class final Lf4/h$a;
.super Ljava/lang/Object;
.source "HrefModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/h;

    invoke-direct {v0}, Lf4/h;-><init>()V

    sput-object v0, Lf4/h$a;->a:Lf4/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lf4/h;
    .locals 1

    sget-object v0, Lf4/h$a;->a:Lf4/h;

    return-object v0
.end method
