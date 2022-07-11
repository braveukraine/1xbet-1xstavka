.class final Lgg/h$a;
.super Ljava/lang/Object;
.source "SettingsConfigMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/h;

    invoke-direct {v0}, Lgg/h;-><init>()V

    sput-object v0, Lgg/h$a;->a:Lgg/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lgg/h;
    .locals 1

    sget-object v0, Lgg/h$a;->a:Lgg/h;

    return-object v0
.end method
