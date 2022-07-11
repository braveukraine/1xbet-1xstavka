.class final Lxy/b$a;
.super Ljava/lang/Object;
.source "ResidentResponseMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lxy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy/b;

    invoke-direct {v0}, Lxy/b;-><init>()V

    sput-object v0, Lxy/b$a;->a:Lxy/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lxy/b;
    .locals 1

    sget-object v0, Lxy/b$a;->a:Lxy/b;

    return-object v0
.end method
