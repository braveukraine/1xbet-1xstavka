.class final Lkg/j$a;
.super Ljava/lang/Object;
.source "SupportConfigMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lkg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/j;

    invoke-direct {v0}, Lkg/j;-><init>()V

    sput-object v0, Lkg/j$a;->a:Lkg/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lkg/j;
    .locals 1

    sget-object v0, Lkg/j$a;->a:Lkg/j;

    return-object v0
.end method
