.class public abstract Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/j;

.field public static final b:Lcom/bumptech/glide/load/engine/j;

.field public static final c:Lcom/bumptech/glide/load/engine/j;

.field public static final d:Lcom/bumptech/glide/load/engine/j;

.field public static final e:Lcom/bumptech/glide/load/engine/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method
