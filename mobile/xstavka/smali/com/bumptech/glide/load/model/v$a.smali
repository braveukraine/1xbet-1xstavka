.class public Lcom/bumptech/glide/load/model/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/model/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/v$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/v$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/v$a;->a:Lcom/bumptech/glide/load/model/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/model/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/v$a;->a:Lcom/bumptech/glide/load/model/v$a;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/r;)Lcom/bumptech/glide/load/model/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/r;",
            ")",
            "Lcom/bumptech/glide/load/model/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/model/v;->getInstance()Lcom/bumptech/glide/load/model/v;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
