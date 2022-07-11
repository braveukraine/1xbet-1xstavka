.class final Lw4/d$a;
.super Ljava/lang/Object;
.source "CallbackResultMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lw4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/d;

    invoke-direct {v0}, Lw4/d;-><init>()V

    sput-object v0, Lw4/d$a;->a:Lw4/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lw4/d;
    .locals 1

    sget-object v0, Lw4/d$a;->a:Lw4/d;

    return-object v0
.end method
