.class final Lf4/j$a;
.super Ljava/lang/Object;
.source "RuleModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/j;

    invoke-direct {v0}, Lf4/j;-><init>()V

    sput-object v0, Lf4/j$a;->a:Lf4/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lf4/j;
    .locals 1

    sget-object v0, Lf4/j$a;->a:Lf4/j;

    return-object v0
.end method
