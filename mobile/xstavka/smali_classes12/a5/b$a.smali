.class final La5/b$a;
.super Ljava/lang/Object;
.source "CallbackHistoryMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:La5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/b;

    invoke-direct {v0}, La5/b;-><init>()V

    sput-object v0, La5/b$a;->a:La5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()La5/b;
    .locals 1

    sget-object v0, La5/b$a;->a:La5/b;

    return-object v0
.end method
