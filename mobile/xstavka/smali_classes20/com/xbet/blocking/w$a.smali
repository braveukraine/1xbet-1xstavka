.class final Lcom/xbet/blocking/w$a;
.super Ljava/lang/Object;
.source "GeoCoderInteractor_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/blocking/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xbet/blocking/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/blocking/w;

    invoke-direct {v0}, Lcom/xbet/blocking/w;-><init>()V

    sput-object v0, Lcom/xbet/blocking/w$a;->a:Lcom/xbet/blocking/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/xbet/blocking/w;
    .locals 1

    sget-object v0, Lcom/xbet/blocking/w$a;->a:Lcom/xbet/blocking/w;

    return-object v0
.end method
