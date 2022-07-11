.class final Lgg/b$a;
.super Ljava/lang/Object;
.source "BetsConfigMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/b;

    invoke-direct {v0}, Lgg/b;-><init>()V

    sput-object v0, Lgg/b$a;->a:Lgg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lgg/b;
    .locals 1

    sget-object v0, Lgg/b$a;->a:Lgg/b;

    return-object v0
.end method
