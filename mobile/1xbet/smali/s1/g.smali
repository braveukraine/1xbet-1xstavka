.class public Ls1/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Ls1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ls1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/g;

    invoke-direct {v0}, Ls1/g;-><init>()V

    sput-object v0, Ls1/g;->a:Ls1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ls1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Ls1/g;->a:Ls1/g;

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
