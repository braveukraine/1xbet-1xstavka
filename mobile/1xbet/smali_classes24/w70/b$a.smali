.class final Lw70/b$a;
.super Ljava/lang/Object;
.source "CouponTypeMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lw70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw70/b;

    invoke-direct {v0}, Lw70/b;-><init>()V

    sput-object v0, Lw70/b$a;->a:Lw70/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lw70/b;
    .locals 1

    sget-object v0, Lw70/b$a;->a:Lw70/b;

    return-object v0
.end method
