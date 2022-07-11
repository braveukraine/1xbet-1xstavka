.class final Len/d$a;
.super Ljava/lang/Object;
.source "BookOfRaInnerWLModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Len/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/d;

    invoke-direct {v0}, Len/d;-><init>()V

    sput-object v0, Len/d$a;->a:Len/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Len/d;
    .locals 1

    sget-object v0, Len/d$a;->a:Len/d;

    return-object v0
.end method
