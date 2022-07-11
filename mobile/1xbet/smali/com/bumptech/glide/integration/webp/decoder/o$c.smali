.class public final enum Lcom/bumptech/glide/integration/webp/decoder/o$c;
.super Ljava/lang/Enum;
.source "WebpFrameCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/integration/webp/decoder/o$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/integration/webp/decoder/o$c;

.field public static final enum CACHE_ALL:Lcom/bumptech/glide/integration/webp/decoder/o$c;

.field public static final enum CACHE_AUTO:Lcom/bumptech/glide/integration/webp/decoder/o$c;

.field public static final enum CACHE_LIMITED:Lcom/bumptech/glide/integration/webp/decoder/o$c;

.field public static final enum CACHE_NONE:Lcom/bumptech/glide/integration/webp/decoder/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/o$c;

    const-string v1, "CACHE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/integration/webp/decoder/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_NONE:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    .line 2
    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/o$c;

    const-string v3, "CACHE_LIMITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/integration/webp/decoder/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_LIMITED:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    .line 3
    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/o$c;

    const-string v5, "CACHE_AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/integration/webp/decoder/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_AUTO:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    .line 4
    new-instance v5, Lcom/bumptech/glide/integration/webp/decoder/o$c;

    const-string v7, "CACHE_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/integration/webp/decoder/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/integration/webp/decoder/o$c;->CACHE_ALL:Lcom/bumptech/glide/integration/webp/decoder/o$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bumptech/glide/integration/webp/decoder/o$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/bumptech/glide/integration/webp/decoder/o$c;->$VALUES:[Lcom/bumptech/glide/integration/webp/decoder/o$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/integration/webp/decoder/o$c;
    .locals 1

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/webp/decoder/o$c;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/integration/webp/decoder/o$c;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/o$c;->$VALUES:[Lcom/bumptech/glide/integration/webp/decoder/o$c;

    invoke-virtual {v0}, [Lcom/bumptech/glide/integration/webp/decoder/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/integration/webp/decoder/o$c;

    return-object v0
.end method
