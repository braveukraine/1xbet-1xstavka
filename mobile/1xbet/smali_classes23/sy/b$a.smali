.class final Lsy/b$a;
.super Ljava/lang/Object;
.source "MuffinsResponseMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lsy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy/b;

    invoke-direct {v0}, Lsy/b;-><init>()V

    sput-object v0, Lsy/b$a;->a:Lsy/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lsy/b;
    .locals 1

    sget-object v0, Lsy/b$a;->a:Lsy/b;

    return-object v0
.end method
