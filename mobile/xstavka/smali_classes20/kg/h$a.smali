.class final Lkg/h$a;
.super Ljava/lang/Object;
.source "SettingsConfigMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lkg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/h;

    invoke-direct {v0}, Lkg/h;-><init>()V

    sput-object v0, Lkg/h$a;->a:Lkg/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lkg/h;
    .locals 1

    sget-object v0, Lkg/h$a;->a:Lkg/h;

    return-object v0
.end method
