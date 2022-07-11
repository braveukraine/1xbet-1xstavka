.class public Lcom/bumptech/glide/load/model/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/v$a;,
        Lcom/bumptech/glide/load/model/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bumptech/glide/load/model/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/v;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/v;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/v;->INSTANCE:Lcom/bumptech/glide/load/model/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bumptech/glide/load/model/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/model/v;->INSTANCE:Lcom/bumptech/glide/load/model/v;

    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lcom/bumptech/glide/load/model/n$a;

    new-instance p3, Lw1/d;

    invoke-direct {p3, p1}, Lw1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/v$b;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/model/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
