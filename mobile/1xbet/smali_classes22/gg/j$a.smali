.class final Lgg/j$a;
.super Ljava/lang/Object;
.source "SupportConfigMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/j;

    invoke-direct {v0}, Lgg/j;-><init>()V

    sput-object v0, Lgg/j$a;->a:Lgg/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lgg/j;
    .locals 1

    sget-object v0, Lgg/j$a;->a:Lgg/j;

    return-object v0
.end method
