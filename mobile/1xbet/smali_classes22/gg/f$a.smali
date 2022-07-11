.class final Lgg/f$a;
.super Ljava/lang/Object;
.source "IdentificationFlowEnumMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/f;

    invoke-direct {v0}, Lgg/f;-><init>()V

    sput-object v0, Lgg/f$a;->a:Lgg/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lgg/f;
    .locals 1

    sget-object v0, Lgg/f$a;->a:Lgg/f;

    return-object v0
.end method
