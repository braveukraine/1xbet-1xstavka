.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source "Ticker.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/Ticker$1;

    invoke-direct {v0}, Lcom/google/common/base/Ticker$1;-><init>()V

    sput-object v0, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/Ticker;
    .locals 1

    sget-object v0, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
