.class final Lpr/b$a;
.super Ljava/lang/Object;
.source "CharacteristicsStore_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lpr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr/b;

    invoke-direct {v0}, Lpr/b;-><init>()V

    sput-object v0, Lpr/b$a;->a:Lpr/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lpr/b;
    .locals 1

    sget-object v0, Lpr/b$a;->a:Lpr/b;

    return-object v0
.end method
