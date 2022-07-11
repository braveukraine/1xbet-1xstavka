.class final Lmp/b$a;
.super Ljava/lang/Object;
.source "CyberTzssResultMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lmp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp/b;

    invoke-direct {v0}, Lmp/b;-><init>()V

    sput-object v0, Lmp/b$a;->a:Lmp/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lmp/b;
    .locals 1

    sget-object v0, Lmp/b$a;->a:Lmp/b;

    return-object v0
.end method
