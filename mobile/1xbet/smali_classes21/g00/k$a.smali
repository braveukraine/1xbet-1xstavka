.class final Lg00/k$a;
.super Ljava/lang/Object;
.source "FieldsValidationInteractor_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg00/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lg00/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg00/k;

    invoke-direct {v0}, Lg00/k;-><init>()V

    sput-object v0, Lg00/k$a;->a:Lg00/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lg00/k;
    .locals 1

    sget-object v0, Lg00/k$a;->a:Lg00/k;

    return-object v0
.end method
