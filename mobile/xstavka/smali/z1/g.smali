.class public Lz1/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lz1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lz1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/g;

    invoke-direct {v0}, Lz1/g;-><init>()V

    sput-object v0, Lz1/g;->a:Lz1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lz1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz1/g;->a:Lz1/g;

    return-object v0
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
