.class final Lu00/c$a;
.super Ljava/lang/Object;
.source "RegistrationChoiceItemRepository_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lu00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu00/c;

    invoke-direct {v0}, Lu00/c;-><init>()V

    sput-object v0, Lu00/c$a;->a:Lu00/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lu00/c;
    .locals 1

    sget-object v0, Lu00/c$a;->a:Lu00/c;

    return-object v0
.end method
