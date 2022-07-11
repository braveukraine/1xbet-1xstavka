.class final Lf10/b$a;
.super Ljava/lang/Object;
.source "CasinoItemModelMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf10/b;

    invoke-direct {v0}, Lf10/b;-><init>()V

    sput-object v0, Lf10/b$a;->a:Lf10/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lf10/b;
    .locals 1

    sget-object v0, Lf10/b$a;->a:Lf10/b;

    return-object v0
.end method
