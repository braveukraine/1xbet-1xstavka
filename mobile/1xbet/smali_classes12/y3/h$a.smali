.class final Ly3/h$a;
.super Ljava/lang/Object;
.source "RuleModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ly3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/h;

    invoke-direct {v0}, Ly3/h;-><init>()V

    sput-object v0, Ly3/h$a;->a:Ly3/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ly3/h;
    .locals 1

    sget-object v0, Ly3/h$a;->a:Ly3/h;

    return-object v0
.end method
