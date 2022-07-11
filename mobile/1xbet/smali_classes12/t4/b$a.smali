.class final Lt4/b$a;
.super Ljava/lang/Object;
.source "SipLanguageMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/b;

    invoke-direct {v0}, Lt4/b;-><init>()V

    sput-object v0, Lt4/b$a;->a:Lt4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lt4/b;
    .locals 1

    sget-object v0, Lt4/b$a;->a:Lt4/b;

    return-object v0
.end method
